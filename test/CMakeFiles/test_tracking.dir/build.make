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
CMAKE_SOURCE_DIR = /home/simon/code/cvblob

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/simon/code/cvblob

# Include any dependencies generated for this target.
include test/CMakeFiles/test_tracking.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_tracking.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_tracking.dir/flags.make

test/CMakeFiles/test_tracking.dir/test_tracking.o: test/CMakeFiles/test_tracking.dir/flags.make
test/CMakeFiles/test_tracking.dir/test_tracking.o: test/test_tracking.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simon/code/cvblob/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_tracking.dir/test_tracking.o"
	cd /home/simon/code/cvblob/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -O3 -o CMakeFiles/test_tracking.dir/test_tracking.o -c /home/simon/code/cvblob/test/test_tracking.cpp

test/CMakeFiles/test_tracking.dir/test_tracking.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_tracking.dir/test_tracking.i"
	cd /home/simon/code/cvblob/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -O3 -E /home/simon/code/cvblob/test/test_tracking.cpp > CMakeFiles/test_tracking.dir/test_tracking.i

test/CMakeFiles/test_tracking.dir/test_tracking.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_tracking.dir/test_tracking.s"
	cd /home/simon/code/cvblob/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -O3 -S /home/simon/code/cvblob/test/test_tracking.cpp -o CMakeFiles/test_tracking.dir/test_tracking.s

test/CMakeFiles/test_tracking.dir/test_tracking.o.requires:

.PHONY : test/CMakeFiles/test_tracking.dir/test_tracking.o.requires

test/CMakeFiles/test_tracking.dir/test_tracking.o.provides: test/CMakeFiles/test_tracking.dir/test_tracking.o.requires
	$(MAKE) -f test/CMakeFiles/test_tracking.dir/build.make test/CMakeFiles/test_tracking.dir/test_tracking.o.provides.build
.PHONY : test/CMakeFiles/test_tracking.dir/test_tracking.o.provides

test/CMakeFiles/test_tracking.dir/test_tracking.o.provides.build: test/CMakeFiles/test_tracking.dir/test_tracking.o


# Object files for target test_tracking
test_tracking_OBJECTS = \
"CMakeFiles/test_tracking.dir/test_tracking.o"

# External object files for target test_tracking
test_tracking_EXTERNAL_OBJECTS =

bin/test_tracking: test/CMakeFiles/test_tracking.dir/test_tracking.o
bin/test_tracking: test/CMakeFiles/test_tracking.dir/build.make
bin/test_tracking: lib/libcvblob.so
bin/test_tracking: /usr/local/lib/libopencv_xphoto.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_xobjdetect.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_tracking.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_surface_matching.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_structured_light.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_stereo.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_saliency.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_rgbd.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_reg.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_plot.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_optflow.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_line_descriptor.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_fuzzy.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_dpm.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_dnn.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_datasets.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_cvv.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_ccalib.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_bioinspired.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_bgsegm.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_aruco.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_videostab.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_superres.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_stitching.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_photo.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_ximgproc.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_text.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_face.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_xfeatures2d.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_shape.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_video.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_objdetect.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_calib3d.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_features2d.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_ml.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_highgui.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_videoio.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_imgproc.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_flann.so.3.1.0
bin/test_tracking: /usr/local/lib/libopencv_core.so.3.1.0
bin/test_tracking: test/CMakeFiles/test_tracking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/simon/code/cvblob/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test_tracking"
	cd /home/simon/code/cvblob/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_tracking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_tracking.dir/build: bin/test_tracking

.PHONY : test/CMakeFiles/test_tracking.dir/build

test/CMakeFiles/test_tracking.dir/requires: test/CMakeFiles/test_tracking.dir/test_tracking.o.requires

.PHONY : test/CMakeFiles/test_tracking.dir/requires

test/CMakeFiles/test_tracking.dir/clean:
	cd /home/simon/code/cvblob/test && $(CMAKE_COMMAND) -P CMakeFiles/test_tracking.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_tracking.dir/clean

test/CMakeFiles/test_tracking.dir/depend:
	cd /home/simon/code/cvblob && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simon/code/cvblob /home/simon/code/cvblob/test /home/simon/code/cvblob /home/simon/code/cvblob/test /home/simon/code/cvblob/test/CMakeFiles/test_tracking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_tracking.dir/depend
