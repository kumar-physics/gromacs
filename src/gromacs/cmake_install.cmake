# Install script for directory: /home/kumaran/git/gromacs/src/gromacs

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gromacs" TYPE FILE FILES
    "/home/kumaran/git/gromacs/src/gromacs/analysisdata.h"
    "/home/kumaran/git/gromacs/src/gromacs/commandline.h"
    "/home/kumaran/git/gromacs/src/gromacs/options.h"
    "/home/kumaran/git/gromacs/src/gromacs/selection.h"
    "/home/kumaran/git/gromacs/src/gromacs/trajectoryanalysis.h"
    "/home/kumaran/git/gromacs/src/gromacs/utility.h"
    "/home/kumaran/git/gromacs/src/gromacs/version.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libgromacs.so.2.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libgromacs.so.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libgromacs.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "$ORIGIN/../lib/x86_64-linux-gnu")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY FILES
    "/home/kumaran/git/gromacs/lib/libgromacs.so.2.0.0"
    "/home/kumaran/git/gromacs/lib/libgromacs.so.2"
    "/home/kumaran/git/gromacs/lib/libgromacs.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libgromacs.so.2.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libgromacs.so.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libgromacs.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH ":::::::::::::::::::::::::::::::"
           NEW_RPATH "$ORIGIN/../lib/x86_64-linux-gnu")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/pkgconfig" TYPE FILE RENAME "libgromacs.pc" FILES "/home/kumaran/git/gromacs/src/gromacs/libgromacs.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs/libgromacs.cmake")
    FILE(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs/libgromacs.cmake"
         "/home/kumaran/git/gromacs/src/gromacs/CMakeFiles/Export/share/cmake/gromacs/libgromacs.cmake")
    IF(EXPORT_FILE_CHANGED)
      FILE(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs/libgromacs-*.cmake")
      IF(OLD_CONFIG_FILES)
        MESSAGE(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs/libgromacs.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        FILE(REMOVE ${OLD_CONFIG_FILES})
      ENDIF(OLD_CONFIG_FILES)
    ENDIF(EXPORT_FILE_CHANGED)
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE FILES "/home/kumaran/git/gromacs/src/gromacs/CMakeFiles/Export/share/cmake/gromacs/libgromacs.cmake")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE FILES "/home/kumaran/git/gromacs/src/gromacs/CMakeFiles/Export/share/cmake/gromacs/libgromacs-release.cmake")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE RENAME "gromacs-config.cmake" FILES "/home/kumaran/git/gromacs/src/gromacs/gromacs-config.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE RENAME "gromacs-config-version.cmake" FILES "/home/kumaran/git/gromacs/src/gromacs/gromacs-config-version.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "development")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/gmxlib/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/mdlib/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/listed-forces/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/commandline/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/domdec/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/ewald/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/fft/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/gpu_utils/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/hardware/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/linearalgebra/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/math/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/mdrunutility/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/mdtypes/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/random/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/onlinehelp/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/options/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/pbcutil/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/tables/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/timing/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/topology/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/trajectory/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/utility/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/fileio/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/swap/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/essentialdynamics/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/pulling/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/simd/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/imd/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/gmxana/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/gmxpreprocess/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/correlationfunctions/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/statistics/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/analysisdata/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/selection/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/trajectoryanalysis/cmake_install.cmake")
  INCLUDE("/home/kumaran/git/gromacs/src/gromacs/tools/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

