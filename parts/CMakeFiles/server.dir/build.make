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
CMAKE_SOURCE_DIR = /home/aleksandr/Загрузки/multithreading/parts

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aleksandr/Загрузки/multithreading/parts

# Include any dependencies generated for this target.
include CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/Server.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/Server.cpp.o: Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aleksandr/Загрузки/multithreading/parts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server.dir/Server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/Server.cpp.o -c /home/aleksandr/Загрузки/multithreading/parts/Server.cpp

CMakeFiles/server.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/Server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aleksandr/Загрузки/multithreading/parts/Server.cpp > CMakeFiles/server.dir/Server.cpp.i

CMakeFiles/server.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/Server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aleksandr/Загрузки/multithreading/parts/Server.cpp -o CMakeFiles/server.dir/Server.cpp.s

CMakeFiles/server.dir/Server.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/Server.cpp.o.requires

CMakeFiles/server.dir/Server.cpp.o.provides: CMakeFiles/server.dir/Server.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/Server.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/Server.cpp.o.provides

CMakeFiles/server.dir/Server.cpp.o.provides.build: CMakeFiles/server.dir/Server.cpp.o


CMakeFiles/server.dir/PracticalSocket.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/PracticalSocket.cpp.o: PracticalSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aleksandr/Загрузки/multithreading/parts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/server.dir/PracticalSocket.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/PracticalSocket.cpp.o -c /home/aleksandr/Загрузки/multithreading/parts/PracticalSocket.cpp

CMakeFiles/server.dir/PracticalSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/PracticalSocket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aleksandr/Загрузки/multithreading/parts/PracticalSocket.cpp > CMakeFiles/server.dir/PracticalSocket.cpp.i

CMakeFiles/server.dir/PracticalSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/PracticalSocket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aleksandr/Загрузки/multithreading/parts/PracticalSocket.cpp -o CMakeFiles/server.dir/PracticalSocket.cpp.s

CMakeFiles/server.dir/PracticalSocket.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/PracticalSocket.cpp.o.requires

CMakeFiles/server.dir/PracticalSocket.cpp.o.provides: CMakeFiles/server.dir/PracticalSocket.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/PracticalSocket.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/PracticalSocket.cpp.o.provides

CMakeFiles/server.dir/PracticalSocket.cpp.o.provides.build: CMakeFiles/server.dir/PracticalSocket.cpp.o


# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/Server.cpp.o" \
"CMakeFiles/server.dir/PracticalSocket.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

server: CMakeFiles/server.dir/Server.cpp.o
server: CMakeFiles/server.dir/PracticalSocket.cpp.o
server: CMakeFiles/server.dir/build.make
server: /usr/local/lib/libopencv_stitching.so.3.4.3
server: /usr/local/lib/libopencv_superres.so.3.4.3
server: /usr/local/lib/libopencv_videostab.so.3.4.3
server: /usr/local/lib/libopencv_aruco.so.3.4.3
server: /usr/local/lib/libopencv_bgsegm.so.3.4.3
server: /usr/local/lib/libopencv_bioinspired.so.3.4.3
server: /usr/local/lib/libopencv_ccalib.so.3.4.3
server: /usr/local/lib/libopencv_dnn_objdetect.so.3.4.3
server: /usr/local/lib/libopencv_dpm.so.3.4.3
server: /usr/local/lib/libopencv_face.so.3.4.3
server: /usr/local/lib/libopencv_freetype.so.3.4.3
server: /usr/local/lib/libopencv_fuzzy.so.3.4.3
server: /usr/local/lib/libopencv_hdf.so.3.4.3
server: /usr/local/lib/libopencv_hfs.so.3.4.3
server: /usr/local/lib/libopencv_img_hash.so.3.4.3
server: /usr/local/lib/libopencv_line_descriptor.so.3.4.3
server: /usr/local/lib/libopencv_optflow.so.3.4.3
server: /usr/local/lib/libopencv_reg.so.3.4.3
server: /usr/local/lib/libopencv_rgbd.so.3.4.3
server: /usr/local/lib/libopencv_saliency.so.3.4.3
server: /usr/local/lib/libopencv_sfm.so.3.4.3
server: /usr/local/lib/libopencv_stereo.so.3.4.3
server: /usr/local/lib/libopencv_structured_light.so.3.4.3
server: /usr/local/lib/libopencv_surface_matching.so.3.4.3
server: /usr/local/lib/libopencv_tracking.so.3.4.3
server: /usr/local/lib/libopencv_xfeatures2d.so.3.4.3
server: /usr/local/lib/libopencv_ximgproc.so.3.4.3
server: /usr/local/lib/libopencv_xobjdetect.so.3.4.3
server: /usr/local/lib/libopencv_xphoto.so.3.4.3
server: /usr/local/lib/libopencv_photo.so.3.4.3
server: /usr/local/lib/libopencv_shape.so.3.4.3
server: /usr/local/lib/libopencv_calib3d.so.3.4.3
server: /usr/local/lib/libopencv_phase_unwrapping.so.3.4.3
server: /usr/local/lib/libopencv_video.so.3.4.3
server: /usr/local/lib/libopencv_datasets.so.3.4.3
server: /usr/local/lib/libopencv_plot.so.3.4.3
server: /usr/local/lib/libopencv_text.so.3.4.3
server: /usr/local/lib/libopencv_dnn.so.3.4.3
server: /usr/local/lib/libopencv_features2d.so.3.4.3
server: /usr/local/lib/libopencv_flann.so.3.4.3
server: /usr/local/lib/libopencv_highgui.so.3.4.3
server: /usr/local/lib/libopencv_ml.so.3.4.3
server: /usr/local/lib/libopencv_videoio.so.3.4.3
server: /usr/local/lib/libopencv_imgcodecs.so.3.4.3
server: /usr/local/lib/libopencv_objdetect.so.3.4.3
server: /usr/local/lib/libopencv_imgproc.so.3.4.3
server: /usr/local/lib/libopencv_core.so.3.4.3
server: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aleksandr/Загрузки/multithreading/parts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: server

.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/requires: CMakeFiles/server.dir/Server.cpp.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/PracticalSocket.cpp.o.requires

.PHONY : CMakeFiles/server.dir/requires

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd /home/aleksandr/Загрузки/multithreading/parts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aleksandr/Загрузки/multithreading/parts /home/aleksandr/Загрузки/multithreading/parts /home/aleksandr/Загрузки/multithreading/parts /home/aleksandr/Загрузки/multithreading/parts /home/aleksandr/Загрузки/multithreading/parts/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server.dir/depend

