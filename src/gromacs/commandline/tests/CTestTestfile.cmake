# CMake generated Testfile for 
# Source directory: /home/kumaran/git/gromacs/src/gromacs/commandline/tests
# Build directory: /home/kumaran/git/gromacs/src/gromacs/commandline/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(CommandLineUnitTests "/home/kumaran/git/gromacs/bin/commandline-test" "--gtest_output=xml:/home/kumaran/git/gromacs/Testing/Temporary/CommandLineUnitTests.xml")
SET_TESTS_PROPERTIES(CommandLineUnitTests PROPERTIES  LABELS "GTest;UnitTest")
