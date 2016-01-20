# CMake generated Testfile for 
# Source directory: /home/kumaran/git/gromacs/src/gromacs/utility/tests
# Build directory: /home/kumaran/git/gromacs/src/gromacs/utility/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(UtilityUnitTests "/home/kumaran/git/gromacs/bin/utility-test" "--gtest_output=xml:/home/kumaran/git/gromacs/Testing/Temporary/UtilityUnitTests.xml")
SET_TESTS_PROPERTIES(UtilityUnitTests PROPERTIES  LABELS "GTest;UnitTest")
