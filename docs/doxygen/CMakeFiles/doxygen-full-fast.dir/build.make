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

# Utility rule file for doxygen-full-fast.

# Include the progress variables for this target.
include docs/doxygen/CMakeFiles/doxygen-full-fast.dir/progress.make

docs/doxygen/CMakeFiles/doxygen-full-fast:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kumaran/git/gromacs/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Doxygen not available"
	cd /home/kumaran/git/gromacs/docs/doxygen && /usr/bin/cmake -E echo "Cannot build/run target doxygen-full-fast because Doxygen is not available"

doxygen-full-fast: docs/doxygen/CMakeFiles/doxygen-full-fast
doxygen-full-fast: docs/doxygen/CMakeFiles/doxygen-full-fast.dir/build.make
.PHONY : doxygen-full-fast

# Rule to build all files generated by this target.
docs/doxygen/CMakeFiles/doxygen-full-fast.dir/build: doxygen-full-fast
.PHONY : docs/doxygen/CMakeFiles/doxygen-full-fast.dir/build

docs/doxygen/CMakeFiles/doxygen-full-fast.dir/clean:
	cd /home/kumaran/git/gromacs/docs/doxygen && $(CMAKE_COMMAND) -P CMakeFiles/doxygen-full-fast.dir/cmake_clean.cmake
.PHONY : docs/doxygen/CMakeFiles/doxygen-full-fast.dir/clean

docs/doxygen/CMakeFiles/doxygen-full-fast.dir/depend:
	cd /home/kumaran/git/gromacs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kumaran/git/gromacs /home/kumaran/git/gromacs/docs/doxygen /home/kumaran/git/gromacs /home/kumaran/git/gromacs/docs/doxygen /home/kumaran/git/gromacs/docs/doxygen/CMakeFiles/doxygen-full-fast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : docs/doxygen/CMakeFiles/doxygen-full-fast.dir/depend

