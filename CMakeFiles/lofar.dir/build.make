# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/garsden/SASIR

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/garsden/SASIR

# Include any dependencies generated for this target.
include CMakeFiles/lofar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lofar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lofar.dir/flags.make

CMakeFiles/lofar.dir/src/liblofar/lofar_libtest.cc.o: CMakeFiles/lofar.dir/flags.make
CMakeFiles/lofar.dir/src/liblofar/lofar_libtest.cc.o: src/liblofar/lofar_libtest.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/garsden/SASIR/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/lofar.dir/src/liblofar/lofar_libtest.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lofar.dir/src/liblofar/lofar_libtest.cc.o -c /home/garsden/SASIR/src/liblofar/lofar_libtest.cc

CMakeFiles/lofar.dir/src/liblofar/lofar_libtest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lofar.dir/src/liblofar/lofar_libtest.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/garsden/SASIR/src/liblofar/lofar_libtest.cc > CMakeFiles/lofar.dir/src/liblofar/lofar_libtest.cc.i

CMakeFiles/lofar.dir/src/liblofar/lofar_libtest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lofar.dir/src/liblofar/lofar_libtest.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/garsden/SASIR/src/liblofar/lofar_libtest.cc -o CMakeFiles/lofar.dir/src/liblofar/lofar_libtest.cc.s

CMakeFiles/lofar.dir/src/liblofar/lofar_libtest.cc.o.requires:
.PHONY : CMakeFiles/lofar.dir/src/liblofar/lofar_libtest.cc.o.requires

CMakeFiles/lofar.dir/src/liblofar/lofar_libtest.cc.o.provides: CMakeFiles/lofar.dir/src/liblofar/lofar_libtest.cc.o.requires
	$(MAKE) -f CMakeFiles/lofar.dir/build.make CMakeFiles/lofar.dir/src/liblofar/lofar_libtest.cc.o.provides.build
.PHONY : CMakeFiles/lofar.dir/src/liblofar/lofar_libtest.cc.o.provides

CMakeFiles/lofar.dir/src/liblofar/lofar_libtest.cc.o.provides.build: CMakeFiles/lofar.dir/src/liblofar/lofar_libtest.cc.o
.PHONY : CMakeFiles/lofar.dir/src/liblofar/lofar_libtest.cc.o.provides.build

CMakeFiles/lofar.dir/src/liblofar/lofar_test.cc.o: CMakeFiles/lofar.dir/flags.make
CMakeFiles/lofar.dir/src/liblofar/lofar_test.cc.o: src/liblofar/lofar_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/garsden/SASIR/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/lofar.dir/src/liblofar/lofar_test.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lofar.dir/src/liblofar/lofar_test.cc.o -c /home/garsden/SASIR/src/liblofar/lofar_test.cc

CMakeFiles/lofar.dir/src/liblofar/lofar_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lofar.dir/src/liblofar/lofar_test.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/garsden/SASIR/src/liblofar/lofar_test.cc > CMakeFiles/lofar.dir/src/liblofar/lofar_test.cc.i

CMakeFiles/lofar.dir/src/liblofar/lofar_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lofar.dir/src/liblofar/lofar_test.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/garsden/SASIR/src/liblofar/lofar_test.cc -o CMakeFiles/lofar.dir/src/liblofar/lofar_test.cc.s

CMakeFiles/lofar.dir/src/liblofar/lofar_test.cc.o.requires:
.PHONY : CMakeFiles/lofar.dir/src/liblofar/lofar_test.cc.o.requires

CMakeFiles/lofar.dir/src/liblofar/lofar_test.cc.o.provides: CMakeFiles/lofar.dir/src/liblofar/lofar_test.cc.o.requires
	$(MAKE) -f CMakeFiles/lofar.dir/build.make CMakeFiles/lofar.dir/src/liblofar/lofar_test.cc.o.provides.build
.PHONY : CMakeFiles/lofar.dir/src/liblofar/lofar_test.cc.o.provides

CMakeFiles/lofar.dir/src/liblofar/lofar_test.cc.o.provides.build: CMakeFiles/lofar.dir/src/liblofar/lofar_test.cc.o
.PHONY : CMakeFiles/lofar.dir/src/liblofar/lofar_test.cc.o.provides.build

# Object files for target lofar
lofar_OBJECTS = \
"CMakeFiles/lofar.dir/src/liblofar/lofar_libtest.cc.o" \
"CMakeFiles/lofar.dir/src/liblofar/lofar_test.cc.o"

# External object files for target lofar
lofar_EXTERNAL_OBJECTS =

liblofar.a: CMakeFiles/lofar.dir/src/liblofar/lofar_libtest.cc.o
liblofar.a: CMakeFiles/lofar.dir/src/liblofar/lofar_test.cc.o
liblofar.a: CMakeFiles/lofar.dir/build.make
liblofar.a: CMakeFiles/lofar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library liblofar.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lofar.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lofar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lofar.dir/build: liblofar.a
.PHONY : CMakeFiles/lofar.dir/build

CMakeFiles/lofar.dir/requires: CMakeFiles/lofar.dir/src/liblofar/lofar_libtest.cc.o.requires
CMakeFiles/lofar.dir/requires: CMakeFiles/lofar.dir/src/liblofar/lofar_test.cc.o.requires
.PHONY : CMakeFiles/lofar.dir/requires

CMakeFiles/lofar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lofar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lofar.dir/clean

CMakeFiles/lofar.dir/depend:
	cd /home/garsden/SASIR && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/garsden/SASIR /home/garsden/SASIR /home/garsden/SASIR /home/garsden/SASIR /home/garsden/SASIR/CMakeFiles/lofar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lofar.dir/depend

