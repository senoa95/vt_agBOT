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
CMAKE_SOURCE_DIR = /home/savio/Documents/vt_agBOT/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/savio/Documents/vt_agBOT/build

# Include any dependencies generated for this target.
include joystick_input/CMakeFiles/joy_input.dir/depend.make

# Include the progress variables for this target.
include joystick_input/CMakeFiles/joy_input.dir/progress.make

# Include the compile flags for this target's objects.
include joystick_input/CMakeFiles/joy_input.dir/flags.make

joystick_input/CMakeFiles/joy_input.dir/src/joy_input.cpp.o: joystick_input/CMakeFiles/joy_input.dir/flags.make
joystick_input/CMakeFiles/joy_input.dir/src/joy_input.cpp.o: /home/savio/Documents/vt_agBOT/src/joystick_input/src/joy_input.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/savio/Documents/vt_agBOT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object joystick_input/CMakeFiles/joy_input.dir/src/joy_input.cpp.o"
	cd /home/savio/Documents/vt_agBOT/build/joystick_input && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/joy_input.dir/src/joy_input.cpp.o -c /home/savio/Documents/vt_agBOT/src/joystick_input/src/joy_input.cpp

joystick_input/CMakeFiles/joy_input.dir/src/joy_input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/joy_input.dir/src/joy_input.cpp.i"
	cd /home/savio/Documents/vt_agBOT/build/joystick_input && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/savio/Documents/vt_agBOT/src/joystick_input/src/joy_input.cpp > CMakeFiles/joy_input.dir/src/joy_input.cpp.i

joystick_input/CMakeFiles/joy_input.dir/src/joy_input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/joy_input.dir/src/joy_input.cpp.s"
	cd /home/savio/Documents/vt_agBOT/build/joystick_input && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/savio/Documents/vt_agBOT/src/joystick_input/src/joy_input.cpp -o CMakeFiles/joy_input.dir/src/joy_input.cpp.s

joystick_input/CMakeFiles/joy_input.dir/src/joy_input.cpp.o.requires:

.PHONY : joystick_input/CMakeFiles/joy_input.dir/src/joy_input.cpp.o.requires

joystick_input/CMakeFiles/joy_input.dir/src/joy_input.cpp.o.provides: joystick_input/CMakeFiles/joy_input.dir/src/joy_input.cpp.o.requires
	$(MAKE) -f joystick_input/CMakeFiles/joy_input.dir/build.make joystick_input/CMakeFiles/joy_input.dir/src/joy_input.cpp.o.provides.build
.PHONY : joystick_input/CMakeFiles/joy_input.dir/src/joy_input.cpp.o.provides

joystick_input/CMakeFiles/joy_input.dir/src/joy_input.cpp.o.provides.build: joystick_input/CMakeFiles/joy_input.dir/src/joy_input.cpp.o


# Object files for target joy_input
joy_input_OBJECTS = \
"CMakeFiles/joy_input.dir/src/joy_input.cpp.o"

# External object files for target joy_input
joy_input_EXTERNAL_OBJECTS =

/home/savio/Documents/vt_agBOT/devel/lib/libjoy_input.so: joystick_input/CMakeFiles/joy_input.dir/src/joy_input.cpp.o
/home/savio/Documents/vt_agBOT/devel/lib/libjoy_input.so: joystick_input/CMakeFiles/joy_input.dir/build.make
/home/savio/Documents/vt_agBOT/devel/lib/libjoy_input.so: /opt/ros/kinetic/lib/libactionlib.so
/home/savio/Documents/vt_agBOT/devel/lib/libjoy_input.so: /opt/ros/kinetic/lib/libroscpp.so
/home/savio/Documents/vt_agBOT/devel/lib/libjoy_input.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/savio/Documents/vt_agBOT/devel/lib/libjoy_input.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/savio/Documents/vt_agBOT/devel/lib/libjoy_input.so: /opt/ros/kinetic/lib/librosconsole.so
/home/savio/Documents/vt_agBOT/devel/lib/libjoy_input.so: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/savio/Documents/vt_agBOT/devel/lib/libjoy_input.so: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/savio/Documents/vt_agBOT/devel/lib/libjoy_input.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/savio/Documents/vt_agBOT/devel/lib/libjoy_input.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/savio/Documents/vt_agBOT/devel/lib/libjoy_input.so: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/savio/Documents/vt_agBOT/devel/lib/libjoy_input.so: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/savio/Documents/vt_agBOT/devel/lib/libjoy_input.so: /opt/ros/kinetic/lib/librostime.so
/home/savio/Documents/vt_agBOT/devel/lib/libjoy_input.so: /opt/ros/kinetic/lib/libcpp_common.so
/home/savio/Documents/vt_agBOT/devel/lib/libjoy_input.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/savio/Documents/vt_agBOT/devel/lib/libjoy_input.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/savio/Documents/vt_agBOT/devel/lib/libjoy_input.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/savio/Documents/vt_agBOT/devel/lib/libjoy_input.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/savio/Documents/vt_agBOT/devel/lib/libjoy_input.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/savio/Documents/vt_agBOT/devel/lib/libjoy_input.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/savio/Documents/vt_agBOT/devel/lib/libjoy_input.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/savio/Documents/vt_agBOT/devel/lib/libjoy_input.so: joystick_input/CMakeFiles/joy_input.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/savio/Documents/vt_agBOT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/savio/Documents/vt_agBOT/devel/lib/libjoy_input.so"
	cd /home/savio/Documents/vt_agBOT/build/joystick_input && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/joy_input.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
joystick_input/CMakeFiles/joy_input.dir/build: /home/savio/Documents/vt_agBOT/devel/lib/libjoy_input.so

.PHONY : joystick_input/CMakeFiles/joy_input.dir/build

joystick_input/CMakeFiles/joy_input.dir/requires: joystick_input/CMakeFiles/joy_input.dir/src/joy_input.cpp.o.requires

.PHONY : joystick_input/CMakeFiles/joy_input.dir/requires

joystick_input/CMakeFiles/joy_input.dir/clean:
	cd /home/savio/Documents/vt_agBOT/build/joystick_input && $(CMAKE_COMMAND) -P CMakeFiles/joy_input.dir/cmake_clean.cmake
.PHONY : joystick_input/CMakeFiles/joy_input.dir/clean

joystick_input/CMakeFiles/joy_input.dir/depend:
	cd /home/savio/Documents/vt_agBOT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/savio/Documents/vt_agBOT/src /home/savio/Documents/vt_agBOT/src/joystick_input /home/savio/Documents/vt_agBOT/build /home/savio/Documents/vt_agBOT/build/joystick_input /home/savio/Documents/vt_agBOT/build/joystick_input/CMakeFiles/joy_input.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : joystick_input/CMakeFiles/joy_input.dir/depend

