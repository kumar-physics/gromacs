# CMake generated Testfile for 
# Source directory: /home/kumaran/git/gromacs/src/programs/mdrun/tests
# Build directory: /home/kumaran/git/gromacs/src/programs/mdrun/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(MdrunTests "/home/kumaran/git/gromacs/bin/mdrun-test" "--gtest_output=xml:/home/kumaran/git/gromacs/Testing/Temporary/MdrunTests.xml")
SET_TESTS_PROPERTIES(MdrunTests PROPERTIES  LABELS "IntegrationTest")
ADD_TEST(MdrunMpiTests "/home/kumaran/git/gromacs/bin/mdrun-mpi-test" "-nt" "2" "--gtest_output=xml:/home/kumaran/git/gromacs/Testing/Temporary/MdrunMpiTests.xml")
SET_TESTS_PROPERTIES(MdrunMpiTests PROPERTIES  LABELS "MpiIntegrationTest")
