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
CMAKE_SOURCE_DIR = /home/sailor/lidar_test/src/unitree_legged_sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sailor/lidar_test/src/unitree_legged_sdk/build

# Include any dependencies generated for this target.
include CMakeFiles/lcm_server_low.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lcm_server_low.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lcm_server_low.dir/flags.make

CMakeFiles/lcm_server_low.dir/examples/lcm_server_low.cpp.o: CMakeFiles/lcm_server_low.dir/flags.make
CMakeFiles/lcm_server_low.dir/examples/lcm_server_low.cpp.o: ../examples/lcm_server_low.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sailor/lidar_test/src/unitree_legged_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lcm_server_low.dir/examples/lcm_server_low.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lcm_server_low.dir/examples/lcm_server_low.cpp.o -c /home/sailor/lidar_test/src/unitree_legged_sdk/examples/lcm_server_low.cpp

CMakeFiles/lcm_server_low.dir/examples/lcm_server_low.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lcm_server_low.dir/examples/lcm_server_low.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sailor/lidar_test/src/unitree_legged_sdk/examples/lcm_server_low.cpp > CMakeFiles/lcm_server_low.dir/examples/lcm_server_low.cpp.i

CMakeFiles/lcm_server_low.dir/examples/lcm_server_low.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lcm_server_low.dir/examples/lcm_server_low.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sailor/lidar_test/src/unitree_legged_sdk/examples/lcm_server_low.cpp -o CMakeFiles/lcm_server_low.dir/examples/lcm_server_low.cpp.s

CMakeFiles/lcm_server_low.dir/examples/lcm_server_low.cpp.o.requires:

.PHONY : CMakeFiles/lcm_server_low.dir/examples/lcm_server_low.cpp.o.requires

CMakeFiles/lcm_server_low.dir/examples/lcm_server_low.cpp.o.provides: CMakeFiles/lcm_server_low.dir/examples/lcm_server_low.cpp.o.requires
	$(MAKE) -f CMakeFiles/lcm_server_low.dir/build.make CMakeFiles/lcm_server_low.dir/examples/lcm_server_low.cpp.o.provides.build
.PHONY : CMakeFiles/lcm_server_low.dir/examples/lcm_server_low.cpp.o.provides

CMakeFiles/lcm_server_low.dir/examples/lcm_server_low.cpp.o.provides.build: CMakeFiles/lcm_server_low.dir/examples/lcm_server_low.cpp.o


# Object files for target lcm_server_low
lcm_server_low_OBJECTS = \
"CMakeFiles/lcm_server_low.dir/examples/lcm_server_low.cpp.o"

# External object files for target lcm_server_low
lcm_server_low_EXTERNAL_OBJECTS =

lcm_server_low: CMakeFiles/lcm_server_low.dir/examples/lcm_server_low.cpp.o
lcm_server_low: CMakeFiles/lcm_server_low.dir/build.make
lcm_server_low: CMakeFiles/lcm_server_low.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sailor/lidar_test/src/unitree_legged_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lcm_server_low"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lcm_server_low.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lcm_server_low.dir/build: lcm_server_low

.PHONY : CMakeFiles/lcm_server_low.dir/build

CMakeFiles/lcm_server_low.dir/requires: CMakeFiles/lcm_server_low.dir/examples/lcm_server_low.cpp.o.requires

.PHONY : CMakeFiles/lcm_server_low.dir/requires

CMakeFiles/lcm_server_low.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lcm_server_low.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lcm_server_low.dir/clean

CMakeFiles/lcm_server_low.dir/depend:
	cd /home/sailor/lidar_test/src/unitree_legged_sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sailor/lidar_test/src/unitree_legged_sdk /home/sailor/lidar_test/src/unitree_legged_sdk /home/sailor/lidar_test/src/unitree_legged_sdk/build /home/sailor/lidar_test/src/unitree_legged_sdk/build /home/sailor/lidar_test/src/unitree_legged_sdk/build/CMakeFiles/lcm_server_low.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lcm_server_low.dir/depend

