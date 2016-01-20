# Install script for directory: /home/kumaran/git/gromacs/src/gromacs/utility

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs/utility" TYPE FILE FILES
    "/home/kumaran/git/gromacs/src/gromacs/utility/arrayref.h"
    "/home/kumaran/git/gromacs/src/gromacs/utility/arraysize.h"
    "/home/kumaran/git/gromacs/src/gromacs/utility/basedefinitions.h"
    "/home/kumaran/git/gromacs/src/gromacs/utility/baseversion.h"
    "/home/kumaran/git/gromacs/src/gromacs/utility/classhelpers.h"
    "/home/kumaran/git/gromacs/src/gromacs/utility/cstringutil.h"
    "/home/kumaran/git/gromacs/src/gromacs/utility/current_function.h"
    "/home/kumaran/git/gromacs/src/gromacs/utility/datafilefinder.h"
    "/home/kumaran/git/gromacs/src/gromacs/utility/errorcodes.h"
    "/home/kumaran/git/gromacs/src/gromacs/utility/exceptions.h"
    "/home/kumaran/git/gromacs/src/gromacs/utility/fatalerror.h"
    "/home/kumaran/git/gromacs/src/gromacs/utility/flags.h"
    "/home/kumaran/git/gromacs/src/gromacs/utility/futil.h"
    "/home/kumaran/git/gromacs/src/gromacs/utility/gmxassert.h"
    "/home/kumaran/git/gromacs/src/gromacs/utility/init.h"
    "/home/kumaran/git/gromacs/src/gromacs/utility/programcontext.h"
    "/home/kumaran/git/gromacs/src/gromacs/utility/real.h"
    "/home/kumaran/git/gromacs/src/gromacs/utility/smalloc.h"
    "/home/kumaran/git/gromacs/src/gromacs/utility/stringutil.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/utility/tests/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

