/*
 *
 *                This source code is part of
 *
 *                 G   R   O   M   A   C   S
 *
 *          GROningen MAchine for Chemical Simulations
 *
 * Written by David van der Spoel, Erik Lindahl, Berk Hess, and others.
 * Copyright (c) 1991-2000, University of Groningen, The Netherlands.
 * Copyright (c) 2001-2009, The GROMACS development team,
 * check out http://www.gromacs.org for more information.

 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * If you want to redistribute modifications, please consider that
 * scientific software is very special. Version control is crucial -
 * bugs must be traceable. We will be happy to consider code for
 * inclusion in the official distribution, but derived work must not
 * be called official GROMACS. Details are found in the README & COPYING
 * files - if they are missing, get the official version at www.gromacs.org.
 *
 * To help us fund GROMACS development, we humbly ask that you cite
 * the papers on the package - you can find them in the top README file.
 *
 * For more info, check our website at http://www.gromacs.org
 */
/*! \internal \file
 * \brief
 * Implements classes in analysismodule.h.
 *
 * \author Teemu Murtola <teemu.murtola@cbr.su.se>
 * \ingroup module_trajectoryanalysis
 */
#include "gromacs/trajectoryanalysis/analysismodule.h"

#include "gromacs/analysisdata/analysisdata.h"
#include "gromacs/fatalerror/gmxassert.h"

#include "analysismodule-impl.h"

namespace gmx
{

/********************************************************************
 * TrajectoryAnalysisModuleData::Impl
 */

TrajectoryAnalysisModuleData::Impl::Impl(
        TrajectoryAnalysisModule *module,
        AnalysisDataParallelOptions opt,
        const SelectionCollection &selections)
    : _selections(selections)
{
    TrajectoryAnalysisModule::Impl::AnalysisDatasetContainer::const_iterator i;
    for (i = module->_impl->_analysisDatasets.begin();
         i != module->_impl->_analysisDatasets.end(); ++i)
    {
        _handles[i->first] = i->second->startData(opt);
    }
}

TrajectoryAnalysisModuleData::Impl::~Impl()
{
}


void TrajectoryAnalysisModuleData::Impl::finishHandles()
{
    // FIXME: Call finishData() for all handles even if one throws
    HandleContainer::const_iterator i;
    for (i = _handles.begin(); i != _handles.end(); ++i)
    {
        i->second->finishData();
    }
    _handles.clear();
}


/********************************************************************
 * TrajectoryAnalysisModuleData
 */

TrajectoryAnalysisModuleData::TrajectoryAnalysisModuleData(
        TrajectoryAnalysisModule *module,
        AnalysisDataParallelOptions opt,
        const SelectionCollection &selections)
    : _impl(new Impl(module, opt, selections))
{
}


TrajectoryAnalysisModuleData::~TrajectoryAnalysisModuleData()
{
    delete _impl;
}


void TrajectoryAnalysisModuleData::finishDataHandles()
{
    _impl->finishHandles();
}


AnalysisDataHandle *TrajectoryAnalysisModuleData::dataHandle(const char *name)
{
    Impl::HandleContainer::const_iterator i = _impl->_handles.find(name);
    GMX_RELEASE_ASSERT(i != _impl->_handles.end(),
                       "Data handle requested on unknown dataset");
    return (i != _impl->_handles.end()) ? (*i).second : NULL;
}


Selection *TrajectoryAnalysisModuleData::parallelSelection(Selection *selection)
{
    // TODO: Implement properly.
    return selection;
}


std::vector<Selection *>
TrajectoryAnalysisModuleData::parallelSelections(const std::vector<Selection *> &selections)
{
    std::vector<Selection *> newSelections;
    newSelections.reserve(selections.size());
    std::vector<Selection *>::const_iterator i = selections.begin();
    for ( ; i != selections.end(); ++i)
    {
        newSelections.push_back(parallelSelection(*i));
    }
    return newSelections;
}


/********************************************************************
 * TrajectoryAnalysisModuleDataBasic
 */
TrajectoryAnalysisModuleDataBasic::TrajectoryAnalysisModuleDataBasic(
        TrajectoryAnalysisModule *module,
        /*AnalysisDataParallelOptions*/ void* opt,
        const SelectionCollection &selections)
    : TrajectoryAnalysisModuleData(module, opt, selections)
{
}


void
TrajectoryAnalysisModuleDataBasic::finish()
{
    finishDataHandles();
}


/********************************************************************
 * TrajectoryAnalysisModule
 */

TrajectoryAnalysisModule::TrajectoryAnalysisModule()
    : _impl(new Impl)
{
}


TrajectoryAnalysisModule::~TrajectoryAnalysisModule()
{
    delete _impl;
}


void TrajectoryAnalysisModule::initOptionsDone(TrajectoryAnalysisSettings * /*settings*/)
{
}


void TrajectoryAnalysisModule::initAfterFirstFrame(const t_trxframe &/*fr*/)
{
}


TrajectoryAnalysisModuleData *
TrajectoryAnalysisModule::startFrames(AnalysisDataParallelOptions opt,
                                      const SelectionCollection &selections)
{
    return new TrajectoryAnalysisModuleDataBasic(this, opt, selections);
}


void TrajectoryAnalysisModule::finishFrames(TrajectoryAnalysisModuleData * /*pdata*/)
{
}


int TrajectoryAnalysisModule::datasetCount() const
{
    return _impl->_datasetNames.size();
}


const std::vector<std::string> &TrajectoryAnalysisModule::datasetNames() const
{
    return _impl->_datasetNames;
}


AbstractAnalysisData *TrajectoryAnalysisModule::datasetFromIndex(int index) const
{
    if (index < 0 || index >= datasetCount())
    {
        return NULL;
    }
    return _impl->_datasets[_impl->_datasetNames[index]];
}


AbstractAnalysisData *TrajectoryAnalysisModule::datasetFromName(const char *name) const
{
    Impl::DatasetContainer::const_iterator item = _impl->_datasets.find(name);
    if (item == _impl->_datasets.end())
    {
        return NULL;
    }
    return item->second;
}


void TrajectoryAnalysisModule::registerBasicDataset(AbstractAnalysisData *data,
                                                    const char *name)
{
    // TODO: Check for duplicates
    _impl->_datasets[name] = data;
    _impl->_datasetNames.push_back(name);
}


void TrajectoryAnalysisModule::registerAnalysisDataset(AnalysisData *data,
                                                       const char *name)
{
    registerBasicDataset(data, name);
    _impl->_analysisDatasets[name] = data;
}

} // namespace gmx