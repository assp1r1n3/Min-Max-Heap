# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yeyi/Desktop/hw-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yeyi/Desktop/hw-project/build.make

# Include any dependencies generated for this target.
include tests/CMakeFiles/proj_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/proj_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/proj_test.dir/flags.make

tests/CMakeFiles/proj_test.dir/proj.cpp.o: tests/CMakeFiles/proj_test.dir/flags.make
tests/CMakeFiles/proj_test.dir/proj.cpp.o: ../tests/proj.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yeyi/Desktop/hw-project/build.make/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/proj_test.dir/proj.cpp.o"
	cd /Users/yeyi/Desktop/hw-project/build.make/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proj_test.dir/proj.cpp.o -c /Users/yeyi/Desktop/hw-project/tests/proj.cpp

tests/CMakeFiles/proj_test.dir/proj.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj_test.dir/proj.cpp.i"
	cd /Users/yeyi/Desktop/hw-project/build.make/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yeyi/Desktop/hw-project/tests/proj.cpp > CMakeFiles/proj_test.dir/proj.cpp.i

tests/CMakeFiles/proj_test.dir/proj.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj_test.dir/proj.cpp.s"
	cd /Users/yeyi/Desktop/hw-project/build.make/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yeyi/Desktop/hw-project/tests/proj.cpp -o CMakeFiles/proj_test.dir/proj.cpp.s

tests/CMakeFiles/proj_test.dir/proj.cpp.o.requires:

.PHONY : tests/CMakeFiles/proj_test.dir/proj.cpp.o.requires

tests/CMakeFiles/proj_test.dir/proj.cpp.o.provides: tests/CMakeFiles/proj_test.dir/proj.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/proj_test.dir/build.make tests/CMakeFiles/proj_test.dir/proj.cpp.o.provides.build
.PHONY : tests/CMakeFiles/proj_test.dir/proj.cpp.o.provides

tests/CMakeFiles/proj_test.dir/proj.cpp.o.provides.build: tests/CMakeFiles/proj_test.dir/proj.cpp.o


# Object files for target proj_test
proj_test_OBJECTS = \
"CMakeFiles/proj_test.dir/proj.cpp.o"

# External object files for target proj_test
proj_test_EXTERNAL_OBJECTS =

tests/proj_test: tests/CMakeFiles/proj_test.dir/proj.cpp.o
tests/proj_test: tests/CMakeFiles/proj_test.dir/build.make
tests/proj_test: src/proj/libproj.a
tests/proj_test: 3rdparty/unittest-cpp/libUnitTest++.a
tests/proj_test: tests/CMakeFiles/proj_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yeyi/Desktop/hw-project/build.make/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable proj_test"
	cd /Users/yeyi/Desktop/hw-project/build.make/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/proj_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/proj_test.dir/build: tests/proj_test

.PHONY : tests/CMakeFiles/proj_test.dir/build

tests/CMakeFiles/proj_test.dir/requires: tests/CMakeFiles/proj_test.dir/proj.cpp.o.requires

.PHONY : tests/CMakeFiles/proj_test.dir/requires

tests/CMakeFiles/proj_test.dir/clean:
	cd /Users/yeyi/Desktop/hw-project/build.make/tests && $(CMAKE_COMMAND) -P CMakeFiles/proj_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/proj_test.dir/clean

tests/CMakeFiles/proj_test.dir/depend:
	cd /Users/yeyi/Desktop/hw-project/build.make && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yeyi/Desktop/hw-project /Users/yeyi/Desktop/hw-project/tests /Users/yeyi/Desktop/hw-project/build.make /Users/yeyi/Desktop/hw-project/build.make/tests /Users/yeyi/Desktop/hw-project/build.make/tests/CMakeFiles/proj_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/proj_test.dir/depend
