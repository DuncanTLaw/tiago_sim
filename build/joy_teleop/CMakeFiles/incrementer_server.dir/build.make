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
CMAKE_SOURCE_DIR = /home/duncan/tiago_public_ws/src/teleop_tools/joy_teleop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/duncan/tiago_public_ws/build/joy_teleop

# Include any dependencies generated for this target.
include CMakeFiles/incrementer_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/incrementer_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/incrementer_server.dir/flags.make

CMakeFiles/incrementer_server.dir/src/incrementer_server.cpp.o: CMakeFiles/incrementer_server.dir/flags.make
CMakeFiles/incrementer_server.dir/src/incrementer_server.cpp.o: /home/duncan/tiago_public_ws/src/teleop_tools/joy_teleop/src/incrementer_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duncan/tiago_public_ws/build/joy_teleop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/incrementer_server.dir/src/incrementer_server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/incrementer_server.dir/src/incrementer_server.cpp.o -c /home/duncan/tiago_public_ws/src/teleop_tools/joy_teleop/src/incrementer_server.cpp

CMakeFiles/incrementer_server.dir/src/incrementer_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/incrementer_server.dir/src/incrementer_server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duncan/tiago_public_ws/src/teleop_tools/joy_teleop/src/incrementer_server.cpp > CMakeFiles/incrementer_server.dir/src/incrementer_server.cpp.i

CMakeFiles/incrementer_server.dir/src/incrementer_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/incrementer_server.dir/src/incrementer_server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duncan/tiago_public_ws/src/teleop_tools/joy_teleop/src/incrementer_server.cpp -o CMakeFiles/incrementer_server.dir/src/incrementer_server.cpp.s

CMakeFiles/incrementer_server.dir/src/incrementer_server.cpp.o.requires:

.PHONY : CMakeFiles/incrementer_server.dir/src/incrementer_server.cpp.o.requires

CMakeFiles/incrementer_server.dir/src/incrementer_server.cpp.o.provides: CMakeFiles/incrementer_server.dir/src/incrementer_server.cpp.o.requires
	$(MAKE) -f CMakeFiles/incrementer_server.dir/build.make CMakeFiles/incrementer_server.dir/src/incrementer_server.cpp.o.provides.build
.PHONY : CMakeFiles/incrementer_server.dir/src/incrementer_server.cpp.o.provides

CMakeFiles/incrementer_server.dir/src/incrementer_server.cpp.o.provides.build: CMakeFiles/incrementer_server.dir/src/incrementer_server.cpp.o


# Object files for target incrementer_server
incrementer_server_OBJECTS = \
"CMakeFiles/incrementer_server.dir/src/incrementer_server.cpp.o"

# External object files for target incrementer_server
incrementer_server_EXTERNAL_OBJECTS =

/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: CMakeFiles/incrementer_server.dir/src/incrementer_server.cpp.o
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: CMakeFiles/incrementer_server.dir/build.make
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /opt/ros/melodic/lib/libactionlib.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /opt/ros/melodic/lib/liburdf.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /opt/ros/melodic/lib/libclass_loader.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /usr/lib/libPocoFoundation.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /usr/lib/x86_64-linux-gnu/libdl.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /opt/ros/melodic/lib/libroslib.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /opt/ros/melodic/lib/librospack.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /opt/ros/melodic/lib/librosconsole_bridge.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /opt/ros/melodic/lib/libroscpp.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /opt/ros/melodic/lib/librosconsole.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /opt/ros/melodic/lib/librostime.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /opt/ros/melodic/lib/libcpp_common.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server: CMakeFiles/incrementer_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duncan/tiago_public_ws/build/joy_teleop/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/incrementer_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/incrementer_server.dir/build: /home/duncan/tiago_public_ws/devel/.private/joy_teleop/lib/joy_teleop/incrementer_server

.PHONY : CMakeFiles/incrementer_server.dir/build

CMakeFiles/incrementer_server.dir/requires: CMakeFiles/incrementer_server.dir/src/incrementer_server.cpp.o.requires

.PHONY : CMakeFiles/incrementer_server.dir/requires

CMakeFiles/incrementer_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/incrementer_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/incrementer_server.dir/clean

CMakeFiles/incrementer_server.dir/depend:
	cd /home/duncan/tiago_public_ws/build/joy_teleop && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duncan/tiago_public_ws/src/teleop_tools/joy_teleop /home/duncan/tiago_public_ws/src/teleop_tools/joy_teleop /home/duncan/tiago_public_ws/build/joy_teleop /home/duncan/tiago_public_ws/build/joy_teleop /home/duncan/tiago_public_ws/build/joy_teleop/CMakeFiles/incrementer_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/incrementer_server.dir/depend

