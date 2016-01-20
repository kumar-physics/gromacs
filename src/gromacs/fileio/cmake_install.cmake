# Install script for directory: /home/kumaran/git/gromacs/src/gromacs/fileio

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local/gromacs")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/fileio" TYPE FILE FILES
    "/home/kumaran/git/gromacs/src/gromacs/fileio/confio.h"
    "/home/kumaran/git/gromacs/src/gromacs/fileio/enxio.h"
    "/home/kumaran/git/gromacs/src/gromacs/fileio/filetypes.h"
    "/home/kumaran/git/gromacs/src/gromacs/fileio/gmxfio.h"
    "/home/kumaran/git/gromacs/src/gromacs/fileio/matio.h"
    "/home/kumaran/git/gromacs/src/gromacs/fileio/mtxio.h"
    "/home/kumaran/git/gromacs/src/gromacs/fileio/oenv.h"
    "/home/kumaran/git/gromacs/src/gromacs/fileio/pdbio.h"
    "/home/kumaran/git/gromacs/src/gromacs/fileio/rgb.h"
    "/home/kumaran/git/gromacs/src/gromacs/fileio/tpxio.h"
    "/home/kumaran/git/gromacs/src/gromacs/fileio/trrio.h"
    "/home/kumaran/git/gromacs/src/gromacs/fileio/trxio.h"
    "/home/kumaran/git/gromacs/src/gromacs/fileio/xdr_datatype.h"
    "/home/kumaran/git/gromacs/src/gromacs/fileio/xtcio.h"
    "/home/kumaran/git/gromacs/src/gromacs/fileio/xvgr.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/fileio/tests/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)
