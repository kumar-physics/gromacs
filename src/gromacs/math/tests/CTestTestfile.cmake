# CMake generated Testfile for 
# Source directory: /home/kumaran/git/gromacs/src/gromacs/math/tests
# Build directory: /home/kumaran/git/gromacs/src/gromacs/math/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(MathUnitTests "/home/kumaran/git/gromacs/bin/math-test" "--gtest_output=xml:/home/kumaran/git/gromacs/Testing/Temporary/MathUnitTests.xml")
SET_TESTS_PROPERTIES(MathUnitTests PROPERTIES  LABELS "GTest;UnitTest")
