# CMake generated Testfile for 
# Source directory: /home/kumaran/git/gromacs/src/gromacs/random/tests
# Build directory: /home/kumaran/git/gromacs/src/gromacs/random/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(RandomUnitTests "/home/kumaran/git/gromacs/bin/random-test" "--gtest_output=xml:/home/kumaran/git/gromacs/Testing/Temporary/RandomUnitTests.xml")
SET_TESTS_PROPERTIES(RandomUnitTests PROPERTIES  LABELS "GTest;UnitTest")
