# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/paul/projects/visp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paul/projects/visp

# Include any dependencies generated for this target.
include CMakeFiles/tutorial-viewer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tutorial-viewer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tutorial-viewer.dir/flags.make

CMakeFiles/tutorial-viewer.dir/tutorial-viewer.cpp.o: CMakeFiles/tutorial-viewer.dir/flags.make
CMakeFiles/tutorial-viewer.dir/tutorial-viewer.cpp.o: tutorial-viewer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/paul/projects/visp/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tutorial-viewer.dir/tutorial-viewer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial-viewer.dir/tutorial-viewer.cpp.o -c /home/paul/projects/visp/tutorial-viewer.cpp

CMakeFiles/tutorial-viewer.dir/tutorial-viewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial-viewer.dir/tutorial-viewer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/paul/projects/visp/tutorial-viewer.cpp > CMakeFiles/tutorial-viewer.dir/tutorial-viewer.cpp.i

CMakeFiles/tutorial-viewer.dir/tutorial-viewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial-viewer.dir/tutorial-viewer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/paul/projects/visp/tutorial-viewer.cpp -o CMakeFiles/tutorial-viewer.dir/tutorial-viewer.cpp.s

CMakeFiles/tutorial-viewer.dir/tutorial-viewer.cpp.o.requires:
.PHONY : CMakeFiles/tutorial-viewer.dir/tutorial-viewer.cpp.o.requires

CMakeFiles/tutorial-viewer.dir/tutorial-viewer.cpp.o.provides: CMakeFiles/tutorial-viewer.dir/tutorial-viewer.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial-viewer.dir/build.make CMakeFiles/tutorial-viewer.dir/tutorial-viewer.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial-viewer.dir/tutorial-viewer.cpp.o.provides

CMakeFiles/tutorial-viewer.dir/tutorial-viewer.cpp.o.provides.build: CMakeFiles/tutorial-viewer.dir/tutorial-viewer.cpp.o

# Object files for target tutorial-viewer
tutorial__viewer_OBJECTS = \
"CMakeFiles/tutorial-viewer.dir/tutorial-viewer.cpp.o"

# External object files for target tutorial-viewer
tutorial__viewer_EXTERNAL_OBJECTS =

tutorial-viewer: CMakeFiles/tutorial-viewer.dir/tutorial-viewer.cpp.o
tutorial-viewer: CMakeFiles/tutorial-viewer.dir/build.make
tutorial-viewer: /usr/lib/liblapack.so
tutorial-viewer: /usr/lib/libblas.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libSM.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libICE.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libX11.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libXext.so
tutorial-viewer: /usr/lib/libboost_serialization-mt.so
tutorial-viewer: /usr/lib/libboost_thread-mt.so
tutorial-viewer: /usr/lib/libboost_date_time-mt.so
tutorial-viewer: /usr/local/lib/libOgreMain.so
tutorial-viewer: /usr/local/lib/libOgreMain.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libOIS.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libOIS.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libGLU.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libGL.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libSM.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libICE.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libX11.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libXext.so
tutorial-viewer: /usr/lib/libCoin.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libxml2.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libpthread.so
tutorial-viewer: /usr/lib/libopencv_calib3d.so
tutorial-viewer: /usr/lib/libopencv_contrib.so
tutorial-viewer: /usr/lib/libopencv_core.so
tutorial-viewer: /usr/lib/libopencv_features2d.so
tutorial-viewer: /usr/lib/libopencv_flann.so
tutorial-viewer: /usr/lib/libopencv_highgui.so
tutorial-viewer: /usr/lib/libopencv_imgproc.so
tutorial-viewer: /usr/lib/libopencv_legacy.so
tutorial-viewer: /usr/lib/libopencv_ml.so
tutorial-viewer: /usr/lib/libopencv_objdetect.so
tutorial-viewer: /usr/lib/libopencv_photo.so
tutorial-viewer: /usr/lib/libopencv_stitching.so
tutorial-viewer: /usr/lib/libopencv_ts.so
tutorial-viewer: /usr/lib/libopencv_video.so
tutorial-viewer: /usr/lib/libopencv_videostab.so
tutorial-viewer: /usr/lib/libopencv_calib3d.so
tutorial-viewer: /usr/lib/libopencv_contrib.so
tutorial-viewer: /usr/lib/libopencv_core.so
tutorial-viewer: /usr/lib/libopencv_features2d.so
tutorial-viewer: /usr/lib/libopencv_flann.so
tutorial-viewer: /usr/lib/libopencv_highgui.so
tutorial-viewer: /usr/lib/libopencv_imgproc.so
tutorial-viewer: /usr/lib/libopencv_legacy.so
tutorial-viewer: /usr/lib/libopencv_ml.so
tutorial-viewer: /usr/lib/libopencv_objdetect.so
tutorial-viewer: /usr/lib/libopencv_photo.so
tutorial-viewer: /usr/lib/libopencv_stitching.so
tutorial-viewer: /usr/lib/libopencv_ts.so
tutorial-viewer: /usr/lib/libopencv_video.so
tutorial-viewer: /usr/lib/libopencv_videostab.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libz.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libjpeg.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libpng.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libz.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libswscale.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libavformat.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libavcodec.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libavutil.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libz.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libbz2.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libdc1394.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libv4l2.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libv4lconvert.so
tutorial-viewer: /usr/lib/libboost_serialization-mt.so
tutorial-viewer: /usr/lib/libboost_thread-mt.so
tutorial-viewer: /usr/lib/libboost_date_time-mt.so
tutorial-viewer: /usr/local/lib/libOgreMain.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libOIS.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libGLU.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libGL.so
tutorial-viewer: /usr/lib/libCoin.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libxml2.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libpthread.so
tutorial-viewer: /usr/lib/libopencv_calib3d.so
tutorial-viewer: /usr/lib/libopencv_contrib.so
tutorial-viewer: /usr/lib/libopencv_core.so
tutorial-viewer: /usr/lib/libopencv_features2d.so
tutorial-viewer: /usr/lib/libopencv_flann.so
tutorial-viewer: /usr/lib/libopencv_highgui.so
tutorial-viewer: /usr/lib/libopencv_imgproc.so
tutorial-viewer: /usr/lib/libopencv_legacy.so
tutorial-viewer: /usr/lib/libopencv_ml.so
tutorial-viewer: /usr/lib/libopencv_objdetect.so
tutorial-viewer: /usr/lib/libopencv_photo.so
tutorial-viewer: /usr/lib/libopencv_stitching.so
tutorial-viewer: /usr/lib/libopencv_ts.so
tutorial-viewer: /usr/lib/libopencv_video.so
tutorial-viewer: /usr/lib/libopencv_videostab.so
tutorial-viewer: /usr/lib/libopencv_calib3d.so
tutorial-viewer: /usr/lib/libopencv_contrib.so
tutorial-viewer: /usr/lib/libopencv_core.so
tutorial-viewer: /usr/lib/libopencv_features2d.so
tutorial-viewer: /usr/lib/libopencv_flann.so
tutorial-viewer: /usr/lib/libopencv_highgui.so
tutorial-viewer: /usr/lib/libopencv_imgproc.so
tutorial-viewer: /usr/lib/libopencv_legacy.so
tutorial-viewer: /usr/lib/libopencv_ml.so
tutorial-viewer: /usr/lib/libopencv_objdetect.so
tutorial-viewer: /usr/lib/libopencv_photo.so
tutorial-viewer: /usr/lib/libopencv_stitching.so
tutorial-viewer: /usr/lib/libopencv_ts.so
tutorial-viewer: /usr/lib/libopencv_video.so
tutorial-viewer: /usr/lib/libopencv_videostab.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libz.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libjpeg.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libpng.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libswscale.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libavformat.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libavcodec.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libavutil.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libz.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libjpeg.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libpng.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libswscale.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libavformat.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libavcodec.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libavutil.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libbz2.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libdc1394.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libv4l2.so
tutorial-viewer: /usr/lib/i386-linux-gnu/libv4lconvert.so
tutorial-viewer: CMakeFiles/tutorial-viewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tutorial-viewer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial-viewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tutorial-viewer.dir/build: tutorial-viewer
.PHONY : CMakeFiles/tutorial-viewer.dir/build

CMakeFiles/tutorial-viewer.dir/requires: CMakeFiles/tutorial-viewer.dir/tutorial-viewer.cpp.o.requires
.PHONY : CMakeFiles/tutorial-viewer.dir/requires

CMakeFiles/tutorial-viewer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tutorial-viewer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tutorial-viewer.dir/clean

CMakeFiles/tutorial-viewer.dir/depend:
	cd /home/paul/projects/visp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paul/projects/visp /home/paul/projects/visp /home/paul/projects/visp /home/paul/projects/visp /home/paul/projects/visp/CMakeFiles/tutorial-viewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tutorial-viewer.dir/depend

