# CMake generated Testfile for 
# Source directory: /home/kumaran/git/gromacs/src/gromacs/fileio/tests
# Build directory: /home/kumaran/git/gromacs/src/gromacs/fileio/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(FileIOTests "/home/kumaran/git/gromacs/bin/fileio-test" "--gtest_output=xml:/home/kumaran/git/gromacs/Testing/Temporary/FileIOTests.xml")
SET_TESTS_PROPERTIES(FileIOTests PROPERTIES  LABELS "GTest;UnitTest")
