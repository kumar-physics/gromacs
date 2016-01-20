# CMake generated Testfile for 
# Source directory: /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests
# Build directory: /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(CorrelationsTest "/home/kumaran/git/gromacs/bin/correlations-test" "--gtest_output=xml:/home/kumaran/git/gromacs/Testing/Temporary/CorrelationsTest.xml")
SET_TESTS_PROPERTIES(CorrelationsTest PROPERTIES  LABELS "GTest;UnitTest")
