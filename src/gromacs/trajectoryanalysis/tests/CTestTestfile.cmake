# CMake generated Testfile for 
# Source directory: /home/kumaran/git/gromacs/src/gromacs/trajectoryanalysis/tests
# Build directory: /home/kumaran/git/gromacs/src/gromacs/trajectoryanalysis/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(TrajectoryAnalysisUnitTests "/home/kumaran/git/gromacs/bin/trajectoryanalysis-test" "--gtest_output=xml:/home/kumaran/git/gromacs/Testing/Temporary/TrajectoryAnalysisUnitTests.xml")
SET_TESTS_PROPERTIES(TrajectoryAnalysisUnitTests PROPERTIES  LABELS "GTest;UnitTest")
