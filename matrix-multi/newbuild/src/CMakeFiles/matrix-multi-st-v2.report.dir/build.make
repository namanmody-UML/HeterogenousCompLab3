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
CMAKE_BINARY_DIR = /home/u75983/dpcpp-tutorial/matrix-multi/newbuild

# Utility rule file for matrix-multi-st-v2.report.

# Include the progress variables for this target.
include src/CMakeFiles/matrix-multi-st-v2.report.dir/progress.make

src/CMakeFiles/matrix-multi-st-v2.report: src/matrix-multi-st-v2_report.a


src/matrix-multi-st-v2_report.a: ../src/matrix-multi-st-v2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/u75983/dpcpp-tutorial/matrix-multi/newbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating matrix-multi-st-v2_report.a"
	cd /home/u75983/dpcpp-tutorial/matrix-multi/newbuild/src && /glob/development-tools/versions/oneapi/2021.3/inteloneapi/compiler/2021.3.0/linux/bin/dpcpp -fintelfpga -Xshardware -Xsboard=intel_a10gx_pac:pac_a10 -fsycl-link matrix-multi-st-v2.cpp -o /home/u75983/dpcpp-tutorial/matrix-multi/newbuild/matrix-multi-st-v2_report.a

matrix-multi-st-v2.report: src/CMakeFiles/matrix-multi-st-v2.report
matrix-multi-st-v2.report: src/matrix-multi-st-v2_report.a
matrix-multi-st-v2.report: src/CMakeFiles/matrix-multi-st-v2.report.dir/build.make

.PHONY : matrix-multi-st-v2.report

# Rule to build all files generated by this target.
src/CMakeFiles/matrix-multi-st-v2.report.dir/build: matrix-multi-st-v2.report

.PHONY : src/CMakeFiles/matrix-multi-st-v2.report.dir/build

src/CMakeFiles/matrix-multi-st-v2.report.dir/clean:
	cd /home/u75983/dpcpp-tutorial/matrix-multi/newbuild/src && $(CMAKE_COMMAND) -P CMakeFiles/matrix-multi-st-v2.report.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/matrix-multi-st-v2.report.dir/clean

src/CMakeFiles/matrix-multi-st-v2.report.dir/depend:
	cd /home/u75983/dpcpp-tutorial/matrix-multi/newbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u75983/dpcpp-tutorial/matrix-multi /home/u75983/dpcpp-tutorial/matrix-multi/src /home/u75983/dpcpp-tutorial/matrix-multi/newbuild /home/u75983/dpcpp-tutorial/matrix-multi/newbuild/src /home/u75983/dpcpp-tutorial/matrix-multi/newbuild/src/CMakeFiles/matrix-multi-st-v2.report.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/matrix-multi-st-v2.report.dir/depend

