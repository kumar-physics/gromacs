# CMake generated Testfile for 
# Source directory: /home/kumaran/git/gromacs/src/gromacs/hardware/tests
# Build directory: /home/kumaran/git/gromacs/src/gromacs/hardware/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(HardwareUnitTests "/home/kumaran/git/gromacs/bin/hardware-test" "--gtest_output=xml:/home/kumaran/git/gromacs/Testing/Temporary/HardwareUnitTests.xml")
SET_TESTS_PROPERTIES(HardwareUnitTests PROPERTIES  LABELS "GTest;UnitTest")
