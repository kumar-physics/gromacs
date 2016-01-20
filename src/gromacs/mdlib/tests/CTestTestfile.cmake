# CMake generated Testfile for 
# Source directory: /home/kumaran/git/gromacs/src/gromacs/mdlib/tests
# Build directory: /home/kumaran/git/gromacs/src/gromacs/mdlib/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(MdlibUnitTest "/home/kumaran/git/gromacs/bin/mdlib-test" "--gtest_output=xml:/home/kumaran/git/gromacs/Testing/Temporary/MdlibUnitTest.xml")
SET_TESTS_PROPERTIES(MdlibUnitTest PROPERTIES  LABELS "GTest;UnitTest")
