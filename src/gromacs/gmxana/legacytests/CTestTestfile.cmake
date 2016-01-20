# CMake generated Testfile for 
# Source directory: /home/kumaran/git/gromacs/src/gromacs/gmxana/legacytests
# Build directory: /home/kumaran/git/gromacs/src/gromacs/gmxana/legacytests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(LegacyToolsTests "/home/kumaran/git/gromacs/bin/legacy-tools-test" "--gtest_output=xml:/home/kumaran/git/gromacs/Testing/Temporary/LegacyToolsTests.xml")
SET_TESTS_PROPERTIES(LegacyToolsTests PROPERTIES  LABELS "IntegrationTest")
