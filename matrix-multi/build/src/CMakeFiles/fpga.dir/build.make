# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/u75983/dpcpp-tutorial/matrix-multi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/u75983/dpcpp-tutorial/matrix-multi/build

# Utility rule file for fpga.

# Include the progress variables for this target.
include src/CMakeFiles/fpga.dir/progress.make

src/CMakeFiles/fpga: matrix-multi-para-v1.fpga
src/CMakeFiles/fpga: matrix-multi-para-v2.fpga
src/CMakeFiles/fpga: matrix-multi-st-v1.fpga
src/CMakeFiles/fpga: matrix-multi-st-v2.fpga
src/CMakeFiles/fpga: matrix-multi-st-v3.fpga


fpga: src/CMakeFiles/fpga
fpga: src/CMakeFiles/fpga.dir/build.make

.PHONY : fpga

# Rule to build all files generated by this target.
src/CMakeFiles/fpga.dir/build: fpga

.PHONY : src/CMakeFiles/fpga.dir/build

src/CMakeFiles/fpga.dir/clean:
	cd /home/u75983/dpcpp-tutorial/matrix-multi/build/src && $(CMAKE_COMMAND) -P CMakeFiles/fpga.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/fpga.dir/clean

src/CMakeFiles/fpga.dir/depend:
	cd /home/u75983/dpcpp-tutorial/matrix-multi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u75983/dpcpp-tutorial/matrix-multi /home/u75983/dpcpp-tutorial/matrix-multi/src /home/u75983/dpcpp-tutorial/matrix-multi/build /home/u75983/dpcpp-tutorial/matrix-multi/build/src /home/u75983/dpcpp-tutorial/matrix-multi/build/src/CMakeFiles/fpga.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/fpga.dir/depend

