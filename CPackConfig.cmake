# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "OFF")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_NSIS "OFF")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_RPM "OFF")
SET(CPACK_BINARY_STGZ "ON")
SET(CPACK_BINARY_TBZ2 "OFF")
SET(CPACK_BINARY_TGZ "ON")
SET(CPACK_BINARY_TZ "ON")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENTS_ALL "Unspecified;data;development;runtime")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_GENERATOR "STGZ;TGZ;TZ")
SET(CPACK_GMX_BUILD_HELP "AUTO")
SET(CPACK_INSTALL_CMAKE_PROJECTS "/home/kumaran/git/gromacs;Gromacs;ALL;/")
SET(CPACK_INSTALL_PREFIX "/usr/local/gromacs")
SET(CPACK_MODULE_PATH "/home/kumaran/git/gromacs/cmake;/home/kumaran/git/gromacs/cmake/Platform")
SET(CPACK_NSIS_DISPLAY_NAME "gromacs 2016-dev")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "gromacs 2016-dev")
SET(CPACK_OUTPUT_CONFIG_FILE "/home/kumaran/git/gromacs/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "gmx-users@gromacs.org")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-2.8/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "GROMACS - a toolkit for high-performance molecular simulation")
SET(CPACK_PACKAGE_FILE_NAME "gromacs-2016-dev-Linux")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "gromacs 2016-dev")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "gromacs 2016-dev")
SET(CPACK_PACKAGE_NAME "gromacs")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "gromacs.org")
SET(CPACK_PACKAGE_VERSION "2016-dev")
SET(CPACK_PACKAGE_VERSION_MAJOR "2016")
SET(CPACK_PACKAGE_VERSION_MINOR "1")
SET(CPACK_PACKAGE_VERSION_PATCH "0")
SET(CPACK_PROJECT_CONFIG_FILE "/home/kumaran/git/gromacs/CPackInit.cmake")
SET(CPACK_RESOURCE_FILE_LICENSE "/home/kumaran/git/gromacs/COPYING")
SET(CPACK_RESOURCE_FILE_README "/home/kumaran/git/gromacs/admin/InstallInfo.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/home/kumaran/git/gromacs/admin/InstallWelcome.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TGZ")
SET(CPACK_SOURCE_IGNORE_FILES "\\.isreposource$;\\.git/;\\.gitignore$;\\.gitattributes;")
SET(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/kumaran/git/gromacs;/;/home/kumaran/git/gromacs/docs/man;docs/man;/home/kumaran/git/gromacs/src/programs/completion;src/programs/completion")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/kumaran/git/gromacs/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "gromacs-2016-dev")
SET(CPACK_SOURCE_TBZ2 "")
SET(CPACK_SOURCE_TGZ "")
SET(CPACK_SOURCE_TZ "")
SET(CPACK_SOURCE_ZIP "")
SET(CPACK_SYSTEM_NAME "Linux")
SET(CPACK_TOPLEVEL_TAG "Linux")
SET(CPACK_WIX_SIZEOF_VOID_P "8")