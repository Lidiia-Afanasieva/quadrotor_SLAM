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
CMAKE_SOURCE_DIR = /home/lidia/catkin_ws_/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lidia/catkin_ws_/build

# Include any dependencies generated for this target.
include lsd_slam/lsd_slam_core/CMakeFiles/dataset.dir/depend.make

# Include the progress variables for this target.
include lsd_slam/lsd_slam_core/CMakeFiles/dataset.dir/progress.make

# Include the compile flags for this target's objects.
include lsd_slam/lsd_slam_core/CMakeFiles/dataset.dir/flags.make

lsd_slam/lsd_slam_core/CMakeFiles/dataset.dir/src/main_on_images.cpp.o: lsd_slam/lsd_slam_core/CMakeFiles/dataset.dir/flags.make
lsd_slam/lsd_slam_core/CMakeFiles/dataset.dir/src/main_on_images.cpp.o: /home/lidia/catkin_ws_/src/lsd_slam/lsd_slam_core/src/main_on_images.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lidia/catkin_ws_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lsd_slam/lsd_slam_core/CMakeFiles/dataset.dir/src/main_on_images.cpp.o"
	cd /home/lidia/catkin_ws_/build/lsd_slam/lsd_slam_core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dataset.dir/src/main_on_images.cpp.o -c /home/lidia/catkin_ws_/src/lsd_slam/lsd_slam_core/src/main_on_images.cpp

lsd_slam/lsd_slam_core/CMakeFiles/dataset.dir/src/main_on_images.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dataset.dir/src/main_on_images.cpp.i"
	cd /home/lidia/catkin_ws_/build/lsd_slam/lsd_slam_core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lidia/catkin_ws_/src/lsd_slam/lsd_slam_core/src/main_on_images.cpp > CMakeFiles/dataset.dir/src/main_on_images.cpp.i

lsd_slam/lsd_slam_core/CMakeFiles/dataset.dir/src/main_on_images.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dataset.dir/src/main_on_images.cpp.s"
	cd /home/lidia/catkin_ws_/build/lsd_slam/lsd_slam_core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lidia/catkin_ws_/src/lsd_slam/lsd_slam_core/src/main_on_images.cpp -o CMakeFiles/dataset.dir/src/main_on_images.cpp.s

# Object files for target dataset
dataset_OBJECTS = \
"CMakeFiles/dataset.dir/src/main_on_images.cpp.o"

# External object files for target dataset
dataset_EXTERNAL_OBJECTS =

/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: lsd_slam/lsd_slam_core/CMakeFiles/dataset.dir/src/main_on_images.cpp.o
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: lsd_slam/lsd_slam_core/CMakeFiles/dataset.dir/build.make
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /home/lidia/catkin_ws_/devel/lib/liblsdslam.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/libcv_bridge.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/libimage_transport.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/libmessage_filters.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/librosbag.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/librosbag_storage.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/libclass_loader.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libdl.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/libroslib.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/librospack.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/libroslz4.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/libtopic_tools.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/libroscpp.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/librosconsole.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/librostime.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/libcpp_common.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libOpenGL.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libGLX.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libGLU.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/libg2o_csparse_extension.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/libg2o_core.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/libg2o_stuff.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/libg2o_types_slam3d.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/libg2o_solver_cholmod.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/libg2o_solver_pcg.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/libg2o_solver_csparse.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/libg2o_incremental.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /opt/ros/noetic/lib/libg2o_types_sba.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libcholmod.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: /usr/lib/x86_64-linux-gnu/libcxsparse.so
/home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset: lsd_slam/lsd_slam_core/CMakeFiles/dataset.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lidia/catkin_ws_/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset"
	cd /home/lidia/catkin_ws_/build/lsd_slam/lsd_slam_core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dataset.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lsd_slam/lsd_slam_core/CMakeFiles/dataset.dir/build: /home/lidia/catkin_ws_/devel/lib/lsd_slam_core/dataset

.PHONY : lsd_slam/lsd_slam_core/CMakeFiles/dataset.dir/build

lsd_slam/lsd_slam_core/CMakeFiles/dataset.dir/clean:
	cd /home/lidia/catkin_ws_/build/lsd_slam/lsd_slam_core && $(CMAKE_COMMAND) -P CMakeFiles/dataset.dir/cmake_clean.cmake
.PHONY : lsd_slam/lsd_slam_core/CMakeFiles/dataset.dir/clean

lsd_slam/lsd_slam_core/CMakeFiles/dataset.dir/depend:
	cd /home/lidia/catkin_ws_/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lidia/catkin_ws_/src /home/lidia/catkin_ws_/src/lsd_slam/lsd_slam_core /home/lidia/catkin_ws_/build /home/lidia/catkin_ws_/build/lsd_slam/lsd_slam_core /home/lidia/catkin_ws_/build/lsd_slam/lsd_slam_core/CMakeFiles/dataset.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lsd_slam/lsd_slam_core/CMakeFiles/dataset.dir/depend

