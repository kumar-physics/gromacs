# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kumaran/git/gromacs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kumaran/git/gromacs

# Utility rule file for run-ctest.

# Include the progress variables for this target.
include CMakeFiles/run-ctest.dir/progress.make

CMakeFiles/run-ctest:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kumaran/git/gromacs/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Running all tests"
	/usr/bin/ctest --output-on-failure

run-ctest: CMakeFiles/run-ctest
run-ctest: CMakeFiles/run-ctest.dir/build.make
.PHONY : run-ctest

# Rule to build all files generated by this target.
CMakeFiles/run-ctest.dir/build: run-ctest
.PHONY : CMakeFiles/run-ctest.dir/build

CMakeFiles/run-ctest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/run-ctest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/run-ctest.dir/clean

CMakeFiles/run-ctest.dir/depend:
	cd /home/kumaran/git/gromacs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kumaran/git/gromacs /home/kumaran/git/gromacs /home/kumaran/git/gromacs /home/kumaran/git/gromacs /home/kumaran/git/gromacs/CMakeFiles/run-ctest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/run-ctest.dir/depend

