# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wendy/Desktop/WendyDebugger

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wendy/Desktop/WendyDebugger/build

# Utility rule file for libelfin.

# Include the progress variables for this target.
include CMakeFiles/libelfin.dir/progress.make

CMakeFiles/libelfin:
	cd /home/wendy/Desktop/WendyDebugger/ext/libelfin && make

libelfin: CMakeFiles/libelfin
libelfin: CMakeFiles/libelfin.dir/build.make

.PHONY : libelfin

# Rule to build all files generated by this target.
CMakeFiles/libelfin.dir/build: libelfin

.PHONY : CMakeFiles/libelfin.dir/build

CMakeFiles/libelfin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libelfin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libelfin.dir/clean

CMakeFiles/libelfin.dir/depend:
	cd /home/wendy/Desktop/WendyDebugger/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wendy/Desktop/WendyDebugger /home/wendy/Desktop/WendyDebugger /home/wendy/Desktop/WendyDebugger/build /home/wendy/Desktop/WendyDebugger/build /home/wendy/Desktop/WendyDebugger/build/CMakeFiles/libelfin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libelfin.dir/depend

