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
CMAKE_SOURCE_DIR = /home/duncan/tiago_public_ws/src/aruco_ros/aruco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/duncan/tiago_public_ws/build/aruco

# Include any dependencies generated for this target.
include CMakeFiles/aruco.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aruco.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aruco.dir/flags.make

CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o: CMakeFiles/aruco.dir/flags.make
CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o: /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/arucofidmarkers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duncan/tiago_public_ws/build/aruco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o -c /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/arucofidmarkers.cpp

CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/arucofidmarkers.cpp > CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.i

CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/arucofidmarkers.cpp -o CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.s

CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o.requires:

.PHONY : CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o.requires

CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o.provides: CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o.requires
	$(MAKE) -f CMakeFiles/aruco.dir/build.make CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o.provides.build
.PHONY : CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o.provides

CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o.provides.build: CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o


CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o: CMakeFiles/aruco.dir/flags.make
CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o: /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/cvdrawingutils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duncan/tiago_public_ws/build/aruco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o -c /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/cvdrawingutils.cpp

CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/cvdrawingutils.cpp > CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.i

CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/cvdrawingutils.cpp -o CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.s

CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o.requires:

.PHONY : CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o.requires

CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o.provides: CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o.requires
	$(MAKE) -f CMakeFiles/aruco.dir/build.make CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o.provides.build
.PHONY : CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o.provides

CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o.provides.build: CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o


CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o: CMakeFiles/aruco.dir/flags.make
CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o: /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/cameraparameters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duncan/tiago_public_ws/build/aruco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o -c /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/cameraparameters.cpp

CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/cameraparameters.cpp > CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.i

CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/cameraparameters.cpp -o CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.s

CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o.requires:

.PHONY : CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o.requires

CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o.provides: CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o.requires
	$(MAKE) -f CMakeFiles/aruco.dir/build.make CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o.provides.build
.PHONY : CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o.provides

CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o.provides.build: CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o


CMakeFiles/aruco.dir/src/aruco/board.cpp.o: CMakeFiles/aruco.dir/flags.make
CMakeFiles/aruco.dir/src/aruco/board.cpp.o: /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duncan/tiago_public_ws/build/aruco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/aruco.dir/src/aruco/board.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/src/aruco/board.cpp.o -c /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/board.cpp

CMakeFiles/aruco.dir/src/aruco/board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/src/aruco/board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/board.cpp > CMakeFiles/aruco.dir/src/aruco/board.cpp.i

CMakeFiles/aruco.dir/src/aruco/board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/src/aruco/board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/board.cpp -o CMakeFiles/aruco.dir/src/aruco/board.cpp.s

CMakeFiles/aruco.dir/src/aruco/board.cpp.o.requires:

.PHONY : CMakeFiles/aruco.dir/src/aruco/board.cpp.o.requires

CMakeFiles/aruco.dir/src/aruco/board.cpp.o.provides: CMakeFiles/aruco.dir/src/aruco/board.cpp.o.requires
	$(MAKE) -f CMakeFiles/aruco.dir/build.make CMakeFiles/aruco.dir/src/aruco/board.cpp.o.provides.build
.PHONY : CMakeFiles/aruco.dir/src/aruco/board.cpp.o.provides

CMakeFiles/aruco.dir/src/aruco/board.cpp.o.provides.build: CMakeFiles/aruco.dir/src/aruco/board.cpp.o


CMakeFiles/aruco.dir/src/aruco/marker.cpp.o: CMakeFiles/aruco.dir/flags.make
CMakeFiles/aruco.dir/src/aruco/marker.cpp.o: /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/marker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duncan/tiago_public_ws/build/aruco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/aruco.dir/src/aruco/marker.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/src/aruco/marker.cpp.o -c /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/marker.cpp

CMakeFiles/aruco.dir/src/aruco/marker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/src/aruco/marker.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/marker.cpp > CMakeFiles/aruco.dir/src/aruco/marker.cpp.i

CMakeFiles/aruco.dir/src/aruco/marker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/src/aruco/marker.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/marker.cpp -o CMakeFiles/aruco.dir/src/aruco/marker.cpp.s

CMakeFiles/aruco.dir/src/aruco/marker.cpp.o.requires:

.PHONY : CMakeFiles/aruco.dir/src/aruco/marker.cpp.o.requires

CMakeFiles/aruco.dir/src/aruco/marker.cpp.o.provides: CMakeFiles/aruco.dir/src/aruco/marker.cpp.o.requires
	$(MAKE) -f CMakeFiles/aruco.dir/build.make CMakeFiles/aruco.dir/src/aruco/marker.cpp.o.provides.build
.PHONY : CMakeFiles/aruco.dir/src/aruco/marker.cpp.o.provides

CMakeFiles/aruco.dir/src/aruco/marker.cpp.o.provides.build: CMakeFiles/aruco.dir/src/aruco/marker.cpp.o


CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o: CMakeFiles/aruco.dir/flags.make
CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o: /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/boarddetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duncan/tiago_public_ws/build/aruco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o -c /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/boarddetector.cpp

CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/boarddetector.cpp > CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.i

CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/boarddetector.cpp -o CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.s

CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o.requires:

.PHONY : CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o.requires

CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o.provides: CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o.requires
	$(MAKE) -f CMakeFiles/aruco.dir/build.make CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o.provides.build
.PHONY : CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o.provides

CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o.provides.build: CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o


CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o: CMakeFiles/aruco.dir/flags.make
CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o: /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/markerdetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duncan/tiago_public_ws/build/aruco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o -c /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/markerdetector.cpp

CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/markerdetector.cpp > CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.i

CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duncan/tiago_public_ws/src/aruco_ros/aruco/src/aruco/markerdetector.cpp -o CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.s

CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o.requires:

.PHONY : CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o.requires

CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o.provides: CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o.requires
	$(MAKE) -f CMakeFiles/aruco.dir/build.make CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o.provides.build
.PHONY : CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o.provides

CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o.provides.build: CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o


# Object files for target aruco
aruco_OBJECTS = \
"CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o" \
"CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o" \
"CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o" \
"CMakeFiles/aruco.dir/src/aruco/board.cpp.o" \
"CMakeFiles/aruco.dir/src/aruco/marker.cpp.o" \
"CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o" \
"CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o"

# External object files for target aruco
aruco_EXTERNAL_OBJECTS =

/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: CMakeFiles/aruco.dir/src/aruco/board.cpp.o
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: CMakeFiles/aruco.dir/src/aruco/marker.cpp.o
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: CMakeFiles/aruco.dir/build.make
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so: CMakeFiles/aruco.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duncan/tiago_public_ws/build/aruco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library /home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aruco.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aruco.dir/build: /home/duncan/tiago_public_ws/devel/.private/aruco/lib/libaruco.so

.PHONY : CMakeFiles/aruco.dir/build

CMakeFiles/aruco.dir/requires: CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o.requires
CMakeFiles/aruco.dir/requires: CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o.requires
CMakeFiles/aruco.dir/requires: CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o.requires
CMakeFiles/aruco.dir/requires: CMakeFiles/aruco.dir/src/aruco/board.cpp.o.requires
CMakeFiles/aruco.dir/requires: CMakeFiles/aruco.dir/src/aruco/marker.cpp.o.requires
CMakeFiles/aruco.dir/requires: CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o.requires
CMakeFiles/aruco.dir/requires: CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o.requires

.PHONY : CMakeFiles/aruco.dir/requires

CMakeFiles/aruco.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aruco.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aruco.dir/clean

CMakeFiles/aruco.dir/depend:
	cd /home/duncan/tiago_public_ws/build/aruco && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duncan/tiago_public_ws/src/aruco_ros/aruco /home/duncan/tiago_public_ws/src/aruco_ros/aruco /home/duncan/tiago_public_ws/build/aruco /home/duncan/tiago_public_ws/build/aruco /home/duncan/tiago_public_ws/build/aruco/CMakeFiles/aruco.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aruco.dir/depend

