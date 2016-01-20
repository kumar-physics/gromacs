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
include src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/depend.make

# Include the progress variables for this target.
include src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/flags.make

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/autocorr.cpp.o: src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/flags.make
src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/autocorr.cpp.o: src/gromacs/correlationfunctions/tests/autocorr.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kumaran/git/gromacs/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/autocorr.cpp.o"
	cd /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/correlations-test.dir/autocorr.cpp.o -c /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests/autocorr.cpp

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/autocorr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/correlations-test.dir/autocorr.cpp.i"
	cd /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests/autocorr.cpp > CMakeFiles/correlations-test.dir/autocorr.cpp.i

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/autocorr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/correlations-test.dir/autocorr.cpp.s"
	cd /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests/autocorr.cpp -o CMakeFiles/correlations-test.dir/autocorr.cpp.s

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/autocorr.cpp.o.requires:
.PHONY : src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/autocorr.cpp.o.requires

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/autocorr.cpp.o.provides: src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/autocorr.cpp.o.requires
	$(MAKE) -f src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/build.make src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/autocorr.cpp.o.provides.build
.PHONY : src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/autocorr.cpp.o.provides

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/autocorr.cpp.o.provides.build: src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/autocorr.cpp.o

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/correlationdataset.cpp.o: src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/flags.make
src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/correlationdataset.cpp.o: src/gromacs/correlationfunctions/tests/correlationdataset.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kumaran/git/gromacs/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/correlationdataset.cpp.o"
	cd /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/correlations-test.dir/correlationdataset.cpp.o -c /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests/correlationdataset.cpp

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/correlationdataset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/correlations-test.dir/correlationdataset.cpp.i"
	cd /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests/correlationdataset.cpp > CMakeFiles/correlations-test.dir/correlationdataset.cpp.i

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/correlationdataset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/correlations-test.dir/correlationdataset.cpp.s"
	cd /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests/correlationdataset.cpp -o CMakeFiles/correlations-test.dir/correlationdataset.cpp.s

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/correlationdataset.cpp.o.requires:
.PHONY : src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/correlationdataset.cpp.o.requires

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/correlationdataset.cpp.o.provides: src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/correlationdataset.cpp.o.requires
	$(MAKE) -f src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/build.make src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/correlationdataset.cpp.o.provides.build
.PHONY : src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/correlationdataset.cpp.o.provides

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/correlationdataset.cpp.o.provides.build: src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/correlationdataset.cpp.o

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/expfit.cpp.o: src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/flags.make
src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/expfit.cpp.o: src/gromacs/correlationfunctions/tests/expfit.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kumaran/git/gromacs/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/expfit.cpp.o"
	cd /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/correlations-test.dir/expfit.cpp.o -c /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests/expfit.cpp

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/expfit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/correlations-test.dir/expfit.cpp.i"
	cd /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests/expfit.cpp > CMakeFiles/correlations-test.dir/expfit.cpp.i

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/expfit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/correlations-test.dir/expfit.cpp.s"
	cd /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests/expfit.cpp -o CMakeFiles/correlations-test.dir/expfit.cpp.s

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/expfit.cpp.o.requires:
.PHONY : src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/expfit.cpp.o.requires

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/expfit.cpp.o.provides: src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/expfit.cpp.o.requires
	$(MAKE) -f src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/build.make src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/expfit.cpp.o.provides.build
.PHONY : src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/expfit.cpp.o.provides

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/expfit.cpp.o.provides.build: src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/expfit.cpp.o

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/__/__/__/testutils/unittest_main.cpp.o: src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/flags.make
src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/__/__/__/testutils/unittest_main.cpp.o: src/testutils/unittest_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kumaran/git/gromacs/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/__/__/__/testutils/unittest_main.cpp.o"
	cd /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/correlations-test.dir/__/__/__/testutils/unittest_main.cpp.o -c /home/kumaran/git/gromacs/src/testutils/unittest_main.cpp

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/__/__/__/testutils/unittest_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/correlations-test.dir/__/__/__/testutils/unittest_main.cpp.i"
	cd /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kumaran/git/gromacs/src/testutils/unittest_main.cpp > CMakeFiles/correlations-test.dir/__/__/__/testutils/unittest_main.cpp.i

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/__/__/__/testutils/unittest_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/correlations-test.dir/__/__/__/testutils/unittest_main.cpp.s"
	cd /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kumaran/git/gromacs/src/testutils/unittest_main.cpp -o CMakeFiles/correlations-test.dir/__/__/__/testutils/unittest_main.cpp.s

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/__/__/__/testutils/unittest_main.cpp.o.requires:
.PHONY : src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/__/__/__/testutils/unittest_main.cpp.o.requires

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/__/__/__/testutils/unittest_main.cpp.o.provides: src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/__/__/__/testutils/unittest_main.cpp.o.requires
	$(MAKE) -f src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/build.make src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/__/__/__/testutils/unittest_main.cpp.o.provides.build
.PHONY : src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/__/__/__/testutils/unittest_main.cpp.o.provides

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/__/__/__/testutils/unittest_main.cpp.o.provides.build: src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/__/__/__/testutils/unittest_main.cpp.o

# Object files for target correlations-test
correlations__test_OBJECTS = \
"CMakeFiles/correlations-test.dir/autocorr.cpp.o" \
"CMakeFiles/correlations-test.dir/correlationdataset.cpp.o" \
"CMakeFiles/correlations-test.dir/expfit.cpp.o" \
"CMakeFiles/correlations-test.dir/__/__/__/testutils/unittest_main.cpp.o"

# External object files for target correlations-test
correlations__test_EXTERNAL_OBJECTS =

bin/correlations-test: src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/autocorr.cpp.o
bin/correlations-test: src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/correlationdataset.cpp.o
bin/correlations-test: src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/expfit.cpp.o
bin/correlations-test: src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/__/__/__/testutils/unittest_main.cpp.o
bin/correlations-test: src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/build.make
bin/correlations-test: lib/libtestutils.a
bin/correlations-test: lib/libgromacs.so.2.0.0
bin/correlations-test: lib/libgmock.a
bin/correlations-test: src/contrib/fftw/fftwBuild-prefix/lib/libfftw3f.a
bin/correlations-test: /usr/lib/libblas.so.3gf
bin/correlations-test: /usr/lib/liblapack.so.3gf
bin/correlations-test: /usr/lib/libblas.so.3gf
bin/correlations-test: /usr/lib/liblapack.so.3gf
bin/correlations-test: /usr/lib/x86_64-linux-gnu/libxml2.so
bin/correlations-test: /usr/lib/x86_64-linux-gnu/libz.so
bin/correlations-test: src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../../bin/correlations-test"
	cd /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/correlations-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/build: bin/correlations-test
.PHONY : src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/build

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/requires: src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/autocorr.cpp.o.requires
src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/requires: src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/correlationdataset.cpp.o.requires
src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/requires: src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/expfit.cpp.o.requires
src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/requires: src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/__/__/__/testutils/unittest_main.cpp.o.requires
.PHONY : src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/requires

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/clean:
	cd /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests && $(CMAKE_COMMAND) -P CMakeFiles/correlations-test.dir/cmake_clean.cmake
.PHONY : src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/clean

src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/depend:
	cd /home/kumaran/git/gromacs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kumaran/git/gromacs /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests /home/kumaran/git/gromacs /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests /home/kumaran/git/gromacs/src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gromacs/correlationfunctions/tests/CMakeFiles/correlations-test.dir/depend

