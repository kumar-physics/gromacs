# CMake generated Testfile for 
# Source directory: /home/kumaran/git/gromacs/src/gromacs/simd/tests
# Build directory: /home/kumaran/git/gromacs/src/gromacs/simd/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(SimdUnitTests "/home/kumaran/git/gromacs/bin/simd-test" "--gtest_output=xml:/home/kumaran/git/gromacs/Testing/Temporary/SimdUnitTests.xml")
SET_TESTS_PROPERTIES(SimdUnitTests PROPERTIES  LABELS "GTest;UnitTest")
