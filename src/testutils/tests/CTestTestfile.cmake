# CMake generated Testfile for 
# Source directory: /home/kumaran/git/gromacs/src/testutils/tests
# Build directory: /home/kumaran/git/gromacs/src/testutils/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(TestUtilsUnitTests "/home/kumaran/git/gromacs/bin/testutils-test" "--gtest_output=xml:/home/kumaran/git/gromacs/Testing/Temporary/TestUtilsUnitTests.xml")
SET_TESTS_PROPERTIES(TestUtilsUnitTests PROPERTIES  LABELS "GTest;UnitTest")
