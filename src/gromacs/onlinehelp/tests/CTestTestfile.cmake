# CMake generated Testfile for 
# Source directory: /home/kumaran/git/gromacs/src/gromacs/onlinehelp/tests
# Build directory: /home/kumaran/git/gromacs/src/gromacs/onlinehelp/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(OnlineHelpUnitTests "/home/kumaran/git/gromacs/bin/onlinehelp-test" "--gtest_output=xml:/home/kumaran/git/gromacs/Testing/Temporary/OnlineHelpUnitTests.xml")
SET_TESTS_PROPERTIES(OnlineHelpUnitTests PROPERTIES  LABELS "GTest;UnitTest")
