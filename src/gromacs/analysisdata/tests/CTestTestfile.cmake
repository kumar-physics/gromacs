# CMake generated Testfile for 
# Source directory: /home/kumaran/git/gromacs/src/gromacs/analysisdata/tests
# Build directory: /home/kumaran/git/gromacs/src/gromacs/analysisdata/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(AnalysisDataUnitTests "/home/kumaran/git/gromacs/bin/analysisdata-test" "--gtest_output=xml:/home/kumaran/git/gromacs/Testing/Temporary/AnalysisDataUnitTests.xml")
SET_TESTS_PROPERTIES(AnalysisDataUnitTests PROPERTIES  LABELS "GTest;UnitTest")
