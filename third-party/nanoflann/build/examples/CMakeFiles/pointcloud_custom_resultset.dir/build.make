# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/nanoflann

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/nanoflann/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/pointcloud_custom_resultset.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/pointcloud_custom_resultset.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/pointcloud_custom_resultset.dir/flags.make

examples/CMakeFiles/pointcloud_custom_resultset.dir/pointcloud_custom_resultset.cpp.o: examples/CMakeFiles/pointcloud_custom_resultset.dir/flags.make
examples/CMakeFiles/pointcloud_custom_resultset.dir/pointcloud_custom_resultset.cpp.o: ../examples/pointcloud_custom_resultset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/nanoflann/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/pointcloud_custom_resultset.dir/pointcloud_custom_resultset.cpp.o"
	cd /home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/nanoflann/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pointcloud_custom_resultset.dir/pointcloud_custom_resultset.cpp.o -c /home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/nanoflann/examples/pointcloud_custom_resultset.cpp

examples/CMakeFiles/pointcloud_custom_resultset.dir/pointcloud_custom_resultset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pointcloud_custom_resultset.dir/pointcloud_custom_resultset.cpp.i"
	cd /home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/nanoflann/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/nanoflann/examples/pointcloud_custom_resultset.cpp > CMakeFiles/pointcloud_custom_resultset.dir/pointcloud_custom_resultset.cpp.i

examples/CMakeFiles/pointcloud_custom_resultset.dir/pointcloud_custom_resultset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pointcloud_custom_resultset.dir/pointcloud_custom_resultset.cpp.s"
	cd /home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/nanoflann/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/nanoflann/examples/pointcloud_custom_resultset.cpp -o CMakeFiles/pointcloud_custom_resultset.dir/pointcloud_custom_resultset.cpp.s

# Object files for target pointcloud_custom_resultset
pointcloud_custom_resultset_OBJECTS = \
"CMakeFiles/pointcloud_custom_resultset.dir/pointcloud_custom_resultset.cpp.o"

# External object files for target pointcloud_custom_resultset
pointcloud_custom_resultset_EXTERNAL_OBJECTS =

bin/pointcloud_custom_resultset: examples/CMakeFiles/pointcloud_custom_resultset.dir/pointcloud_custom_resultset.cpp.o
bin/pointcloud_custom_resultset: examples/CMakeFiles/pointcloud_custom_resultset.dir/build.make
bin/pointcloud_custom_resultset: examples/CMakeFiles/pointcloud_custom_resultset.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/nanoflann/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/pointcloud_custom_resultset"
	cd /home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/nanoflann/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pointcloud_custom_resultset.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/pointcloud_custom_resultset.dir/build: bin/pointcloud_custom_resultset

.PHONY : examples/CMakeFiles/pointcloud_custom_resultset.dir/build

examples/CMakeFiles/pointcloud_custom_resultset.dir/clean:
	cd /home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/nanoflann/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/pointcloud_custom_resultset.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/pointcloud_custom_resultset.dir/clean

examples/CMakeFiles/pointcloud_custom_resultset.dir/depend:
	cd /home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/nanoflann/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/nanoflann /home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/nanoflann/examples /home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/nanoflann/build /home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/nanoflann/build/examples /home/ahmad/ahmad/projects/New_Setup/DeepSDF/third-party/nanoflann/build/examples/CMakeFiles/pointcloud_custom_resultset.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/pointcloud_custom_resultset.dir/depend

