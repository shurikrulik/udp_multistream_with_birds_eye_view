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
include CMakeFiles/showManyImages.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/showManyImages.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/showManyImages.dir/flags.make

CMakeFiles/showManyImages.dir/showManyImages.cpp.o: CMakeFiles/showManyImages.dir/flags.make
CMakeFiles/showManyImages.dir/showManyImages.cpp.o: showManyImages.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aleksandr/Загрузки/multithreading/parts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/showManyImages.dir/showManyImages.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/showManyImages.dir/showManyImages.cpp.o -c /home/aleksandr/Загрузки/multithreading/parts/showManyImages.cpp

CMakeFiles/showManyImages.dir/showManyImages.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/showManyImages.dir/showManyImages.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aleksandr/Загрузки/multithreading/parts/showManyImages.cpp > CMakeFiles/showManyImages.dir/showManyImages.cpp.i

CMakeFiles/showManyImages.dir/showManyImages.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/showManyImages.dir/showManyImages.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aleksandr/Загрузки/multithreading/parts/showManyImages.cpp -o CMakeFiles/showManyImages.dir/showManyImages.cpp.s

CMakeFiles/showManyImages.dir/showManyImages.cpp.o.requires:

.PHONY : CMakeFiles/showManyImages.dir/showManyImages.cpp.o.requires

CMakeFiles/showManyImages.dir/showManyImages.cpp.o.provides: CMakeFiles/showManyImages.dir/showManyImages.cpp.o.requires
	$(MAKE) -f CMakeFiles/showManyImages.dir/build.make CMakeFiles/showManyImages.dir/showManyImages.cpp.o.provides.build
.PHONY : CMakeFiles/showManyImages.dir/showManyImages.cpp.o.provides

CMakeFiles/showManyImages.dir/showManyImages.cpp.o.provides.build: CMakeFiles/showManyImages.dir/showManyImages.cpp.o


# Object files for target showManyImages
showManyImages_OBJECTS = \
"CMakeFiles/showManyImages.dir/showManyImages.cpp.o"

# External object files for target showManyImages
showManyImages_EXTERNAL_OBJECTS =

showManyImages: CMakeFiles/showManyImages.dir/showManyImages.cpp.o
showManyImages: CMakeFiles/showManyImages.dir/build.make
showManyImages: /usr/local/lib/libopencv_stitching.so.3.4.3
showManyImages: /usr/local/lib/libopencv_superres.so.3.4.3
showManyImages: /usr/local/lib/libopencv_videostab.so.3.4.3
showManyImages: /usr/local/lib/libopencv_aruco.so.3.4.3
showManyImages: /usr/local/lib/libopencv_bgsegm.so.3.4.3
showManyImages: /usr/local/lib/libopencv_bioinspired.so.3.4.3
showManyImages: /usr/local/lib/libopencv_ccalib.so.3.4.3
showManyImages: /usr/local/lib/libopencv_dnn_objdetect.so.3.4.3
showManyImages: /usr/local/lib/libopencv_dpm.so.3.4.3
showManyImages: /usr/local/lib/libopencv_face.so.3.4.3
showManyImages: /usr/local/lib/libopencv_freetype.so.3.4.3
showManyImages: /usr/local/lib/libopencv_fuzzy.so.3.4.3
showManyImages: /usr/local/lib/libopencv_hdf.so.3.4.3
showManyImages: /usr/local/lib/libopencv_hfs.so.3.4.3
showManyImages: /usr/local/lib/libopencv_img_hash.so.3.4.3
showManyImages: /usr/local/lib/libopencv_line_descriptor.so.3.4.3
showManyImages: /usr/local/lib/libopencv_optflow.so.3.4.3
showManyImages: /usr/local/lib/libopencv_reg.so.3.4.3
showManyImages: /usr/local/lib/libopencv_rgbd.so.3.4.3
showManyImages: /usr/local/lib/libopencv_saliency.so.3.4.3
showManyImages: /usr/local/lib/libopencv_sfm.so.3.4.3
showManyImages: /usr/local/lib/libopencv_stereo.so.3.4.3
showManyImages: /usr/local/lib/libopencv_structured_light.so.3.4.3
showManyImages: /usr/local/lib/libopencv_surface_matching.so.3.4.3
showManyImages: /usr/local/lib/libopencv_tracking.so.3.4.3
showManyImages: /usr/local/lib/libopencv_xfeatures2d.so.3.4.3
showManyImages: /usr/local/lib/libopencv_ximgproc.so.3.4.3
showManyImages: /usr/local/lib/libopencv_xobjdetect.so.3.4.3
showManyImages: /usr/local/lib/libopencv_xphoto.so.3.4.3
showManyImages: /usr/local/lib/libopencv_photo.so.3.4.3
showManyImages: /usr/local/lib/libopencv_shape.so.3.4.3
showManyImages: /usr/local/lib/libopencv_calib3d.so.3.4.3
showManyImages: /usr/local/lib/libopencv_phase_unwrapping.so.3.4.3
showManyImages: /usr/local/lib/libopencv_video.so.3.4.3
showManyImages: /usr/local/lib/libopencv_datasets.so.3.4.3
showManyImages: /usr/local/lib/libopencv_plot.so.3.4.3
showManyImages: /usr/local/lib/libopencv_text.so.3.4.3
showManyImages: /usr/local/lib/libopencv_dnn.so.3.4.3
showManyImages: /usr/local/lib/libopencv_features2d.so.3.4.3
showManyImages: /usr/local/lib/libopencv_flann.so.3.4.3
showManyImages: /usr/local/lib/libopencv_highgui.so.3.4.3
showManyImages: /usr/local/lib/libopencv_ml.so.3.4.3
showManyImages: /usr/local/lib/libopencv_videoio.so.3.4.3
showManyImages: /usr/local/lib/libopencv_imgcodecs.so.3.4.3
showManyImages: /usr/local/lib/libopencv_objdetect.so.3.4.3
showManyImages: /usr/local/lib/libopencv_imgproc.so.3.4.3
showManyImages: /usr/local/lib/libopencv_core.so.3.4.3
showManyImages: CMakeFiles/showManyImages.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aleksandr/Загрузки/multithreading/parts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable showManyImages"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/showManyImages.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/showManyImages.dir/build: showManyImages

.PHONY : CMakeFiles/showManyImages.dir/build

CMakeFiles/showManyImages.dir/requires: CMakeFiles/showManyImages.dir/showManyImages.cpp.o.requires

.PHONY : CMakeFiles/showManyImages.dir/requires

CMakeFiles/showManyImages.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/showManyImages.dir/cmake_clean.cmake
.PHONY : CMakeFiles/showManyImages.dir/clean

CMakeFiles/showManyImages.dir/depend:
	cd /home/aleksandr/Загрузки/multithreading/parts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aleksandr/Загрузки/multithreading/parts /home/aleksandr/Загрузки/multithreading/parts /home/aleksandr/Загрузки/multithreading/parts /home/aleksandr/Загрузки/multithreading/parts /home/aleksandr/Загрузки/multithreading/parts/CMakeFiles/showManyImages.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/showManyImages.dir/depend
