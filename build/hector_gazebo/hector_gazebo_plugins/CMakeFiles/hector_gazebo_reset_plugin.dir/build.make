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
CMAKE_SOURCE_DIR = /home/senoa95/vt_agBOT/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/senoa95/vt_agBOT/build

# Include any dependencies generated for this target.
include hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/depend.make

# Include the progress variables for this target.
include hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/flags.make

hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/src/reset_plugin.cpp.o: hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/flags.make
hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/src/reset_plugin.cpp.o: /home/senoa95/vt_agBOT/src/hector_gazebo/hector_gazebo_plugins/src/reset_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/senoa95/vt_agBOT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/src/reset_plugin.cpp.o"
	cd /home/senoa95/vt_agBOT/build/hector_gazebo/hector_gazebo_plugins && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hector_gazebo_reset_plugin.dir/src/reset_plugin.cpp.o -c /home/senoa95/vt_agBOT/src/hector_gazebo/hector_gazebo_plugins/src/reset_plugin.cpp

hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/src/reset_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hector_gazebo_reset_plugin.dir/src/reset_plugin.cpp.i"
	cd /home/senoa95/vt_agBOT/build/hector_gazebo/hector_gazebo_plugins && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/senoa95/vt_agBOT/src/hector_gazebo/hector_gazebo_plugins/src/reset_plugin.cpp > CMakeFiles/hector_gazebo_reset_plugin.dir/src/reset_plugin.cpp.i

hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/src/reset_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hector_gazebo_reset_plugin.dir/src/reset_plugin.cpp.s"
	cd /home/senoa95/vt_agBOT/build/hector_gazebo/hector_gazebo_plugins && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/senoa95/vt_agBOT/src/hector_gazebo/hector_gazebo_plugins/src/reset_plugin.cpp -o CMakeFiles/hector_gazebo_reset_plugin.dir/src/reset_plugin.cpp.s

hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/src/reset_plugin.cpp.o.requires:

.PHONY : hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/src/reset_plugin.cpp.o.requires

hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/src/reset_plugin.cpp.o.provides: hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/src/reset_plugin.cpp.o.requires
	$(MAKE) -f hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/build.make hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/src/reset_plugin.cpp.o.provides.build
.PHONY : hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/src/reset_plugin.cpp.o.provides

hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/src/reset_plugin.cpp.o.provides.build: hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/src/reset_plugin.cpp.o


# Object files for target hector_gazebo_reset_plugin
hector_gazebo_reset_plugin_OBJECTS = \
"CMakeFiles/hector_gazebo_reset_plugin.dir/src/reset_plugin.cpp.o"

# External object files for target hector_gazebo_reset_plugin
hector_gazebo_reset_plugin_EXTERNAL_OBJECTS =

/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/src/reset_plugin.cpp.o
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/build.make
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_math.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/libtf.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/libtf2_ros.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/libactionlib.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/libmessage_filters.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/libroscpp.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/libtf2.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/librosconsole.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/librostime.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/libcpp_common.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/libtf.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/libtf2_ros.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/libactionlib.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/libmessage_filters.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/libroscpp.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/libtf2.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/librosconsole.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/librostime.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /opt/ros/kinetic/lib/libcpp_common.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so: hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/senoa95/vt_agBOT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so"
	cd /home/senoa95/vt_agBOT/build/hector_gazebo/hector_gazebo_plugins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hector_gazebo_reset_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/build: /home/senoa95/vt_agBOT/devel/lib/libhector_gazebo_reset_plugin.so

.PHONY : hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/build

hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/requires: hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/src/reset_plugin.cpp.o.requires

.PHONY : hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/requires

hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/clean:
	cd /home/senoa95/vt_agBOT/build/hector_gazebo/hector_gazebo_plugins && $(CMAKE_COMMAND) -P CMakeFiles/hector_gazebo_reset_plugin.dir/cmake_clean.cmake
.PHONY : hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/clean

hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/depend:
	cd /home/senoa95/vt_agBOT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/senoa95/vt_agBOT/src /home/senoa95/vt_agBOT/src/hector_gazebo/hector_gazebo_plugins /home/senoa95/vt_agBOT/build /home/senoa95/vt_agBOT/build/hector_gazebo/hector_gazebo_plugins /home/senoa95/vt_agBOT/build/hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hector_gazebo/hector_gazebo_plugins/CMakeFiles/hector_gazebo_reset_plugin.dir/depend

