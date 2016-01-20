# CMake generated Testfile for 
# Source directory: /home/kumaran/git/gromacs/src/gromacs/gmxpreprocess/tests
# Build directory: /home/kumaran/git/gromacs/src/gromacs/gmxpreprocess/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(GmxPreprocessTests "/home/kumaran/git/gromacs/bin/gmxpreprocess-test" "--gtest_output=xml:/home/kumaran/git/gromacs/Testing/Temporary/GmxPreprocessTests.xml")
SET_TESTS_PROPERTIES(GmxPreprocessTests PROPERTIES  LABELS "GTest;UnitTest")
