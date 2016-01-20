# CMake generated Testfile for 
# Source directory: /home/kumaran/git/gromacs/src/gromacs/selection/tests
# Build directory: /home/kumaran/git/gromacs/src/gromacs/selection/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(SelectionUnitTests "/home/kumaran/git/gromacs/bin/selection-test" "--gtest_output=xml:/home/kumaran/git/gromacs/Testing/Temporary/SelectionUnitTests.xml")
SET_TESTS_PROPERTIES(SelectionUnitTests PROPERTIES  LABELS "GTest;UnitTest")
