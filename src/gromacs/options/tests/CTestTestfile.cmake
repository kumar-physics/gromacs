# CMake generated Testfile for 
# Source directory: /home/kumaran/git/gromacs/src/gromacs/options/tests
# Build directory: /home/kumaran/git/gromacs/src/gromacs/options/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(OptionsUnitTests "/home/kumaran/git/gromacs/bin/options-test" "--gtest_output=xml:/home/kumaran/git/gromacs/Testing/Temporary/OptionsUnitTests.xml")
SET_TESTS_PROPERTIES(OptionsUnitTests PROPERTIES  LABELS "GTest;UnitTest")
