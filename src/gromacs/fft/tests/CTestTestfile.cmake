# CMake generated Testfile for 
# Source directory: /home/kumaran/git/gromacs/src/gromacs/fft/tests
# Build directory: /home/kumaran/git/gromacs/src/gromacs/fft/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(FFTUnitTests "/home/kumaran/git/gromacs/bin/fft-test" "--gtest_output=xml:/home/kumaran/git/gromacs/Testing/Temporary/FFTUnitTests.xml")
SET_TESTS_PROPERTIES(FFTUnitTests PROPERTIES  LABELS "GTest;UnitTest")
