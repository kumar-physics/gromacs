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

# Include any dependencies generated for this target.
include src/programs/CMakeFiles/view_objlib.dir/depend.make

# Include the progress variables for this target.
include src/programs/CMakeFiles/view_objlib.dir/progress.make

# Include the compile flags for this target's objects.
include src/programs/CMakeFiles/view_objlib.dir/flags.make

src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o: src/programs/CMakeFiles/view_objlib.dir/flags.make
src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o: src/programs/view/view.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kumaran/git/gromacs/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o"
	cd /home/kumaran/git/gromacs/src/programs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/view_objlib.dir/view/view.cpp.o -c /home/kumaran/git/gromacs/src/programs/view/view.cpp

src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/view_objlib.dir/view/view.cpp.i"
	cd /home/kumaran/git/gromacs/src/programs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kumaran/git/gromacs/src/programs/view/view.cpp > CMakeFiles/view_objlib.dir/view/view.cpp.i

src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/view_objlib.dir/view/view.cpp.s"
	cd /home/kumaran/git/gromacs/src/programs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kumaran/git/gromacs/src/programs/view/view.cpp -o CMakeFiles/view_objlib.dir/view/view.cpp.s

src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o.requires:
.PHONY : src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o.requires

src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o.provides: src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o.requires
	$(MAKE) -f src/programs/CMakeFiles/view_objlib.dir/build.make src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o.provides.build
.PHONY : src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o.provides

src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o.provides.build: src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o

view_objlib: src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o
view_objlib: src/programs/CMakeFiles/view_objlib.dir/build.make
.PHONY : view_objlib

# Rule to build all files generated by this target.
src/programs/CMakeFiles/view_objlib.dir/build: view_objlib
.PHONY : src/programs/CMakeFiles/view_objlib.dir/build

src/programs/CMakeFiles/view_objlib.dir/requires: src/programs/CMakeFiles/view_objlib.dir/view/view.cpp.o.requires
.PHONY : src/programs/CMakeFiles/view_objlib.dir/requires

src/programs/CMakeFiles/view_objlib.dir/clean:
	cd /home/kumaran/git/gromacs/src/programs && $(CMAKE_COMMAND) -P CMakeFiles/view_objlib.dir/cmake_clean.cmake
.PHONY : src/programs/CMakeFiles/view_objlib.dir/clean

src/programs/CMakeFiles/view_objlib.dir/depend:
	cd /home/kumaran/git/gromacs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kumaran/git/gromacs /home/kumaran/git/gromacs/src/programs /home/kumaran/git/gromacs /home/kumaran/git/gromacs/src/programs /home/kumaran/git/gromacs/src/programs/CMakeFiles/view_objlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/programs/CMakeFiles/view_objlib.dir/depend

