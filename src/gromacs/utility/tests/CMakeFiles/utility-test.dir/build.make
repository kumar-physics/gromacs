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
include src/gromacs/utility/tests/CMakeFiles/utility-test.dir/depend.make

# Include the progress variables for this target.
include src/gromacs/utility/tests/CMakeFiles/utility-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/gromacs/utility/tests/CMakeFiles/utility-test.dir/flags.make

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/alignedallocator.cpp.o: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/flags.make
src/gromacs/utility/tests/CMakeFiles/utility-test.dir/alignedallocator.cpp.o: src/gromacs/utility/tests/alignedallocator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kumaran/git/gromacs/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gromacs/utility/tests/CMakeFiles/utility-test.dir/alignedallocator.cpp.o"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utility-test.dir/alignedallocator.cpp.o -c /home/kumaran/git/gromacs/src/gromacs/utility/tests/alignedallocator.cpp

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/alignedallocator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utility-test.dir/alignedallocator.cpp.i"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kumaran/git/gromacs/src/gromacs/utility/tests/alignedallocator.cpp > CMakeFiles/utility-test.dir/alignedallocator.cpp.i

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/alignedallocator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utility-test.dir/alignedallocator.cpp.s"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kumaran/git/gromacs/src/gromacs/utility/tests/alignedallocator.cpp -o CMakeFiles/utility-test.dir/alignedallocator.cpp.s

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/alignedallocator.cpp.o.requires:
.PHONY : src/gromacs/utility/tests/CMakeFiles/utility-test.dir/alignedallocator.cpp.o.requires

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/alignedallocator.cpp.o.provides: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/alignedallocator.cpp.o.requires
	$(MAKE) -f src/gromacs/utility/tests/CMakeFiles/utility-test.dir/build.make src/gromacs/utility/tests/CMakeFiles/utility-test.dir/alignedallocator.cpp.o.provides.build
.PHONY : src/gromacs/utility/tests/CMakeFiles/utility-test.dir/alignedallocator.cpp.o.provides

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/alignedallocator.cpp.o.provides.build: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/alignedallocator.cpp.o

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/arrayref.cpp.o: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/flags.make
src/gromacs/utility/tests/CMakeFiles/utility-test.dir/arrayref.cpp.o: src/gromacs/utility/tests/arrayref.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kumaran/git/gromacs/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gromacs/utility/tests/CMakeFiles/utility-test.dir/arrayref.cpp.o"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utility-test.dir/arrayref.cpp.o -c /home/kumaran/git/gromacs/src/gromacs/utility/tests/arrayref.cpp

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/arrayref.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utility-test.dir/arrayref.cpp.i"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kumaran/git/gromacs/src/gromacs/utility/tests/arrayref.cpp > CMakeFiles/utility-test.dir/arrayref.cpp.i

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/arrayref.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utility-test.dir/arrayref.cpp.s"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kumaran/git/gromacs/src/gromacs/utility/tests/arrayref.cpp -o CMakeFiles/utility-test.dir/arrayref.cpp.s

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/arrayref.cpp.o.requires:
.PHONY : src/gromacs/utility/tests/CMakeFiles/utility-test.dir/arrayref.cpp.o.requires

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/arrayref.cpp.o.provides: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/arrayref.cpp.o.requires
	$(MAKE) -f src/gromacs/utility/tests/CMakeFiles/utility-test.dir/build.make src/gromacs/utility/tests/CMakeFiles/utility-test.dir/arrayref.cpp.o.provides.build
.PHONY : src/gromacs/utility/tests/CMakeFiles/utility-test.dir/arrayref.cpp.o.provides

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/arrayref.cpp.o.provides.build: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/arrayref.cpp.o

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/basedefinitions.cpp.o: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/flags.make
src/gromacs/utility/tests/CMakeFiles/utility-test.dir/basedefinitions.cpp.o: src/gromacs/utility/tests/basedefinitions.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kumaran/git/gromacs/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gromacs/utility/tests/CMakeFiles/utility-test.dir/basedefinitions.cpp.o"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utility-test.dir/basedefinitions.cpp.o -c /home/kumaran/git/gromacs/src/gromacs/utility/tests/basedefinitions.cpp

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/basedefinitions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utility-test.dir/basedefinitions.cpp.i"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kumaran/git/gromacs/src/gromacs/utility/tests/basedefinitions.cpp > CMakeFiles/utility-test.dir/basedefinitions.cpp.i

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/basedefinitions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utility-test.dir/basedefinitions.cpp.s"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kumaran/git/gromacs/src/gromacs/utility/tests/basedefinitions.cpp -o CMakeFiles/utility-test.dir/basedefinitions.cpp.s

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/basedefinitions.cpp.o.requires:
.PHONY : src/gromacs/utility/tests/CMakeFiles/utility-test.dir/basedefinitions.cpp.o.requires

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/basedefinitions.cpp.o.provides: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/basedefinitions.cpp.o.requires
	$(MAKE) -f src/gromacs/utility/tests/CMakeFiles/utility-test.dir/build.make src/gromacs/utility/tests/CMakeFiles/utility-test.dir/basedefinitions.cpp.o.provides.build
.PHONY : src/gromacs/utility/tests/CMakeFiles/utility-test.dir/basedefinitions.cpp.o.provides

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/basedefinitions.cpp.o.provides.build: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/basedefinitions.cpp.o

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask32.cpp.o: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/flags.make
src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask32.cpp.o: src/gromacs/utility/tests/bitmask32.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kumaran/git/gromacs/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask32.cpp.o"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utility-test.dir/bitmask32.cpp.o -c /home/kumaran/git/gromacs/src/gromacs/utility/tests/bitmask32.cpp

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask32.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utility-test.dir/bitmask32.cpp.i"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kumaran/git/gromacs/src/gromacs/utility/tests/bitmask32.cpp > CMakeFiles/utility-test.dir/bitmask32.cpp.i

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask32.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utility-test.dir/bitmask32.cpp.s"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kumaran/git/gromacs/src/gromacs/utility/tests/bitmask32.cpp -o CMakeFiles/utility-test.dir/bitmask32.cpp.s

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask32.cpp.o.requires:
.PHONY : src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask32.cpp.o.requires

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask32.cpp.o.provides: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask32.cpp.o.requires
	$(MAKE) -f src/gromacs/utility/tests/CMakeFiles/utility-test.dir/build.make src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask32.cpp.o.provides.build
.PHONY : src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask32.cpp.o.provides

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask32.cpp.o.provides.build: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask32.cpp.o

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask64.cpp.o: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/flags.make
src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask64.cpp.o: src/gromacs/utility/tests/bitmask64.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kumaran/git/gromacs/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask64.cpp.o"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utility-test.dir/bitmask64.cpp.o -c /home/kumaran/git/gromacs/src/gromacs/utility/tests/bitmask64.cpp

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask64.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utility-test.dir/bitmask64.cpp.i"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kumaran/git/gromacs/src/gromacs/utility/tests/bitmask64.cpp > CMakeFiles/utility-test.dir/bitmask64.cpp.i

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask64.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utility-test.dir/bitmask64.cpp.s"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kumaran/git/gromacs/src/gromacs/utility/tests/bitmask64.cpp -o CMakeFiles/utility-test.dir/bitmask64.cpp.s

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask64.cpp.o.requires:
.PHONY : src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask64.cpp.o.requires

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask64.cpp.o.provides: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask64.cpp.o.requires
	$(MAKE) -f src/gromacs/utility/tests/CMakeFiles/utility-test.dir/build.make src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask64.cpp.o.provides.build
.PHONY : src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask64.cpp.o.provides

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask64.cpp.o.provides.build: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask64.cpp.o

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask128.cpp.o: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/flags.make
src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask128.cpp.o: src/gromacs/utility/tests/bitmask128.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kumaran/git/gromacs/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask128.cpp.o"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utility-test.dir/bitmask128.cpp.o -c /home/kumaran/git/gromacs/src/gromacs/utility/tests/bitmask128.cpp

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask128.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utility-test.dir/bitmask128.cpp.i"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kumaran/git/gromacs/src/gromacs/utility/tests/bitmask128.cpp > CMakeFiles/utility-test.dir/bitmask128.cpp.i

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask128.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utility-test.dir/bitmask128.cpp.s"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kumaran/git/gromacs/src/gromacs/utility/tests/bitmask128.cpp -o CMakeFiles/utility-test.dir/bitmask128.cpp.s

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask128.cpp.o.requires:
.PHONY : src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask128.cpp.o.requires

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask128.cpp.o.provides: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask128.cpp.o.requires
	$(MAKE) -f src/gromacs/utility/tests/CMakeFiles/utility-test.dir/build.make src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask128.cpp.o.provides.build
.PHONY : src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask128.cpp.o.provides

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask128.cpp.o.provides.build: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask128.cpp.o

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/path.cpp.o: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/flags.make
src/gromacs/utility/tests/CMakeFiles/utility-test.dir/path.cpp.o: src/gromacs/utility/tests/path.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kumaran/git/gromacs/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gromacs/utility/tests/CMakeFiles/utility-test.dir/path.cpp.o"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utility-test.dir/path.cpp.o -c /home/kumaran/git/gromacs/src/gromacs/utility/tests/path.cpp

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/path.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utility-test.dir/path.cpp.i"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kumaran/git/gromacs/src/gromacs/utility/tests/path.cpp > CMakeFiles/utility-test.dir/path.cpp.i

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/path.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utility-test.dir/path.cpp.s"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kumaran/git/gromacs/src/gromacs/utility/tests/path.cpp -o CMakeFiles/utility-test.dir/path.cpp.s

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/path.cpp.o.requires:
.PHONY : src/gromacs/utility/tests/CMakeFiles/utility-test.dir/path.cpp.o.requires

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/path.cpp.o.provides: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/path.cpp.o.requires
	$(MAKE) -f src/gromacs/utility/tests/CMakeFiles/utility-test.dir/build.make src/gromacs/utility/tests/CMakeFiles/utility-test.dir/path.cpp.o.provides.build
.PHONY : src/gromacs/utility/tests/CMakeFiles/utility-test.dir/path.cpp.o.provides

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/path.cpp.o.provides.build: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/path.cpp.o

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/stringutil.cpp.o: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/flags.make
src/gromacs/utility/tests/CMakeFiles/utility-test.dir/stringutil.cpp.o: src/gromacs/utility/tests/stringutil.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kumaran/git/gromacs/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gromacs/utility/tests/CMakeFiles/utility-test.dir/stringutil.cpp.o"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utility-test.dir/stringutil.cpp.o -c /home/kumaran/git/gromacs/src/gromacs/utility/tests/stringutil.cpp

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/stringutil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utility-test.dir/stringutil.cpp.i"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kumaran/git/gromacs/src/gromacs/utility/tests/stringutil.cpp > CMakeFiles/utility-test.dir/stringutil.cpp.i

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/stringutil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utility-test.dir/stringutil.cpp.s"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kumaran/git/gromacs/src/gromacs/utility/tests/stringutil.cpp -o CMakeFiles/utility-test.dir/stringutil.cpp.s

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/stringutil.cpp.o.requires:
.PHONY : src/gromacs/utility/tests/CMakeFiles/utility-test.dir/stringutil.cpp.o.requires

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/stringutil.cpp.o.provides: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/stringutil.cpp.o.requires
	$(MAKE) -f src/gromacs/utility/tests/CMakeFiles/utility-test.dir/build.make src/gromacs/utility/tests/CMakeFiles/utility-test.dir/stringutil.cpp.o.provides.build
.PHONY : src/gromacs/utility/tests/CMakeFiles/utility-test.dir/stringutil.cpp.o.provides

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/stringutil.cpp.o.provides.build: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/stringutil.cpp.o

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/textwriter.cpp.o: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/flags.make
src/gromacs/utility/tests/CMakeFiles/utility-test.dir/textwriter.cpp.o: src/gromacs/utility/tests/textwriter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kumaran/git/gromacs/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gromacs/utility/tests/CMakeFiles/utility-test.dir/textwriter.cpp.o"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utility-test.dir/textwriter.cpp.o -c /home/kumaran/git/gromacs/src/gromacs/utility/tests/textwriter.cpp

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/textwriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utility-test.dir/textwriter.cpp.i"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kumaran/git/gromacs/src/gromacs/utility/tests/textwriter.cpp > CMakeFiles/utility-test.dir/textwriter.cpp.i

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/textwriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utility-test.dir/textwriter.cpp.s"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kumaran/git/gromacs/src/gromacs/utility/tests/textwriter.cpp -o CMakeFiles/utility-test.dir/textwriter.cpp.s

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/textwriter.cpp.o.requires:
.PHONY : src/gromacs/utility/tests/CMakeFiles/utility-test.dir/textwriter.cpp.o.requires

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/textwriter.cpp.o.provides: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/textwriter.cpp.o.requires
	$(MAKE) -f src/gromacs/utility/tests/CMakeFiles/utility-test.dir/build.make src/gromacs/utility/tests/CMakeFiles/utility-test.dir/textwriter.cpp.o.provides.build
.PHONY : src/gromacs/utility/tests/CMakeFiles/utility-test.dir/textwriter.cpp.o.provides

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/textwriter.cpp.o.provides.build: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/textwriter.cpp.o

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/__/__/__/testutils/unittest_main.cpp.o: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/flags.make
src/gromacs/utility/tests/CMakeFiles/utility-test.dir/__/__/__/testutils/unittest_main.cpp.o: src/testutils/unittest_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kumaran/git/gromacs/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gromacs/utility/tests/CMakeFiles/utility-test.dir/__/__/__/testutils/unittest_main.cpp.o"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utility-test.dir/__/__/__/testutils/unittest_main.cpp.o -c /home/kumaran/git/gromacs/src/testutils/unittest_main.cpp

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/__/__/__/testutils/unittest_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utility-test.dir/__/__/__/testutils/unittest_main.cpp.i"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kumaran/git/gromacs/src/testutils/unittest_main.cpp > CMakeFiles/utility-test.dir/__/__/__/testutils/unittest_main.cpp.i

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/__/__/__/testutils/unittest_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utility-test.dir/__/__/__/testutils/unittest_main.cpp.s"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kumaran/git/gromacs/src/testutils/unittest_main.cpp -o CMakeFiles/utility-test.dir/__/__/__/testutils/unittest_main.cpp.s

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/__/__/__/testutils/unittest_main.cpp.o.requires:
.PHONY : src/gromacs/utility/tests/CMakeFiles/utility-test.dir/__/__/__/testutils/unittest_main.cpp.o.requires

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/__/__/__/testutils/unittest_main.cpp.o.provides: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/__/__/__/testutils/unittest_main.cpp.o.requires
	$(MAKE) -f src/gromacs/utility/tests/CMakeFiles/utility-test.dir/build.make src/gromacs/utility/tests/CMakeFiles/utility-test.dir/__/__/__/testutils/unittest_main.cpp.o.provides.build
.PHONY : src/gromacs/utility/tests/CMakeFiles/utility-test.dir/__/__/__/testutils/unittest_main.cpp.o.provides

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/__/__/__/testutils/unittest_main.cpp.o.provides.build: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/__/__/__/testutils/unittest_main.cpp.o

# Object files for target utility-test
utility__test_OBJECTS = \
"CMakeFiles/utility-test.dir/alignedallocator.cpp.o" \
"CMakeFiles/utility-test.dir/arrayref.cpp.o" \
"CMakeFiles/utility-test.dir/basedefinitions.cpp.o" \
"CMakeFiles/utility-test.dir/bitmask32.cpp.o" \
"CMakeFiles/utility-test.dir/bitmask64.cpp.o" \
"CMakeFiles/utility-test.dir/bitmask128.cpp.o" \
"CMakeFiles/utility-test.dir/path.cpp.o" \
"CMakeFiles/utility-test.dir/stringutil.cpp.o" \
"CMakeFiles/utility-test.dir/textwriter.cpp.o" \
"CMakeFiles/utility-test.dir/__/__/__/testutils/unittest_main.cpp.o"

# External object files for target utility-test
utility__test_EXTERNAL_OBJECTS =

bin/utility-test: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/alignedallocator.cpp.o
bin/utility-test: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/arrayref.cpp.o
bin/utility-test: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/basedefinitions.cpp.o
bin/utility-test: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask32.cpp.o
bin/utility-test: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask64.cpp.o
bin/utility-test: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask128.cpp.o
bin/utility-test: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/path.cpp.o
bin/utility-test: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/stringutil.cpp.o
bin/utility-test: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/textwriter.cpp.o
bin/utility-test: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/__/__/__/testutils/unittest_main.cpp.o
bin/utility-test: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/build.make
bin/utility-test: lib/libtestutils.a
bin/utility-test: lib/libgromacs.so.2.0.0
bin/utility-test: lib/libgmock.a
bin/utility-test: src/contrib/fftw/fftwBuild-prefix/lib/libfftw3f.a
bin/utility-test: /usr/lib/libblas.so.3gf
bin/utility-test: /usr/lib/liblapack.so.3gf
bin/utility-test: /usr/lib/libblas.so.3gf
bin/utility-test: /usr/lib/liblapack.so.3gf
bin/utility-test: /usr/lib/x86_64-linux-gnu/libxml2.so
bin/utility-test: /usr/lib/x86_64-linux-gnu/libz.so
bin/utility-test: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../../bin/utility-test"
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utility-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gromacs/utility/tests/CMakeFiles/utility-test.dir/build: bin/utility-test
.PHONY : src/gromacs/utility/tests/CMakeFiles/utility-test.dir/build

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/requires: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/alignedallocator.cpp.o.requires
src/gromacs/utility/tests/CMakeFiles/utility-test.dir/requires: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/arrayref.cpp.o.requires
src/gromacs/utility/tests/CMakeFiles/utility-test.dir/requires: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/basedefinitions.cpp.o.requires
src/gromacs/utility/tests/CMakeFiles/utility-test.dir/requires: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask32.cpp.o.requires
src/gromacs/utility/tests/CMakeFiles/utility-test.dir/requires: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask64.cpp.o.requires
src/gromacs/utility/tests/CMakeFiles/utility-test.dir/requires: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/bitmask128.cpp.o.requires
src/gromacs/utility/tests/CMakeFiles/utility-test.dir/requires: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/path.cpp.o.requires
src/gromacs/utility/tests/CMakeFiles/utility-test.dir/requires: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/stringutil.cpp.o.requires
src/gromacs/utility/tests/CMakeFiles/utility-test.dir/requires: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/textwriter.cpp.o.requires
src/gromacs/utility/tests/CMakeFiles/utility-test.dir/requires: src/gromacs/utility/tests/CMakeFiles/utility-test.dir/__/__/__/testutils/unittest_main.cpp.o.requires
.PHONY : src/gromacs/utility/tests/CMakeFiles/utility-test.dir/requires

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/clean:
	cd /home/kumaran/git/gromacs/src/gromacs/utility/tests && $(CMAKE_COMMAND) -P CMakeFiles/utility-test.dir/cmake_clean.cmake
.PHONY : src/gromacs/utility/tests/CMakeFiles/utility-test.dir/clean

src/gromacs/utility/tests/CMakeFiles/utility-test.dir/depend:
	cd /home/kumaran/git/gromacs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kumaran/git/gromacs /home/kumaran/git/gromacs/src/gromacs/utility/tests /home/kumaran/git/gromacs /home/kumaran/git/gromacs/src/gromacs/utility/tests /home/kumaran/git/gromacs/src/gromacs/utility/tests/CMakeFiles/utility-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gromacs/utility/tests/CMakeFiles/utility-test.dir/depend

