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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eeit/roboarm/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eeit/roboarm/catkin_ws/build

# Include any dependencies generated for this target.
include arm_control/CMakeFiles/arm_test.dir/depend.make

# Include the progress variables for this target.
include arm_control/CMakeFiles/arm_test.dir/progress.make

# Include the compile flags for this target's objects.
include arm_control/CMakeFiles/arm_test.dir/flags.make

arm_control/CMakeFiles/arm_test.dir/src/arm_test.cpp.o: arm_control/CMakeFiles/arm_test.dir/flags.make
arm_control/CMakeFiles/arm_test.dir/src/arm_test.cpp.o: /home/eeit/roboarm/catkin_ws/src/arm_control/src/arm_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/eeit/roboarm/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object arm_control/CMakeFiles/arm_test.dir/src/arm_test.cpp.o"
	cd /home/eeit/roboarm/catkin_ws/build/arm_control && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/arm_test.dir/src/arm_test.cpp.o -c /home/eeit/roboarm/catkin_ws/src/arm_control/src/arm_test.cpp

arm_control/CMakeFiles/arm_test.dir/src/arm_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arm_test.dir/src/arm_test.cpp.i"
	cd /home/eeit/roboarm/catkin_ws/build/arm_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/eeit/roboarm/catkin_ws/src/arm_control/src/arm_test.cpp > CMakeFiles/arm_test.dir/src/arm_test.cpp.i

arm_control/CMakeFiles/arm_test.dir/src/arm_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arm_test.dir/src/arm_test.cpp.s"
	cd /home/eeit/roboarm/catkin_ws/build/arm_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/eeit/roboarm/catkin_ws/src/arm_control/src/arm_test.cpp -o CMakeFiles/arm_test.dir/src/arm_test.cpp.s

arm_control/CMakeFiles/arm_test.dir/src/arm_test.cpp.o.requires:
.PHONY : arm_control/CMakeFiles/arm_test.dir/src/arm_test.cpp.o.requires

arm_control/CMakeFiles/arm_test.dir/src/arm_test.cpp.o.provides: arm_control/CMakeFiles/arm_test.dir/src/arm_test.cpp.o.requires
	$(MAKE) -f arm_control/CMakeFiles/arm_test.dir/build.make arm_control/CMakeFiles/arm_test.dir/src/arm_test.cpp.o.provides.build
.PHONY : arm_control/CMakeFiles/arm_test.dir/src/arm_test.cpp.o.provides

arm_control/CMakeFiles/arm_test.dir/src/arm_test.cpp.o.provides.build: arm_control/CMakeFiles/arm_test.dir/src/arm_test.cpp.o

arm_control/CMakeFiles/arm_test.dir/src/arm_control.cpp.o: arm_control/CMakeFiles/arm_test.dir/flags.make
arm_control/CMakeFiles/arm_test.dir/src/arm_control.cpp.o: /home/eeit/roboarm/catkin_ws/src/arm_control/src/arm_control.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/eeit/roboarm/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object arm_control/CMakeFiles/arm_test.dir/src/arm_control.cpp.o"
	cd /home/eeit/roboarm/catkin_ws/build/arm_control && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/arm_test.dir/src/arm_control.cpp.o -c /home/eeit/roboarm/catkin_ws/src/arm_control/src/arm_control.cpp

arm_control/CMakeFiles/arm_test.dir/src/arm_control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arm_test.dir/src/arm_control.cpp.i"
	cd /home/eeit/roboarm/catkin_ws/build/arm_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/eeit/roboarm/catkin_ws/src/arm_control/src/arm_control.cpp > CMakeFiles/arm_test.dir/src/arm_control.cpp.i

arm_control/CMakeFiles/arm_test.dir/src/arm_control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arm_test.dir/src/arm_control.cpp.s"
	cd /home/eeit/roboarm/catkin_ws/build/arm_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/eeit/roboarm/catkin_ws/src/arm_control/src/arm_control.cpp -o CMakeFiles/arm_test.dir/src/arm_control.cpp.s

arm_control/CMakeFiles/arm_test.dir/src/arm_control.cpp.o.requires:
.PHONY : arm_control/CMakeFiles/arm_test.dir/src/arm_control.cpp.o.requires

arm_control/CMakeFiles/arm_test.dir/src/arm_control.cpp.o.provides: arm_control/CMakeFiles/arm_test.dir/src/arm_control.cpp.o.requires
	$(MAKE) -f arm_control/CMakeFiles/arm_test.dir/build.make arm_control/CMakeFiles/arm_test.dir/src/arm_control.cpp.o.provides.build
.PHONY : arm_control/CMakeFiles/arm_test.dir/src/arm_control.cpp.o.provides

arm_control/CMakeFiles/arm_test.dir/src/arm_control.cpp.o.provides.build: arm_control/CMakeFiles/arm_test.dir/src/arm_control.cpp.o

# Object files for target arm_test
arm_test_OBJECTS = \
"CMakeFiles/arm_test.dir/src/arm_test.cpp.o" \
"CMakeFiles/arm_test.dir/src/arm_control.cpp.o"

# External object files for target arm_test
arm_test_EXTERNAL_OBJECTS =

/home/eeit/roboarm/catkin_ws/devel/lib/arm_control/arm_test: arm_control/CMakeFiles/arm_test.dir/src/arm_test.cpp.o
/home/eeit/roboarm/catkin_ws/devel/lib/arm_control/arm_test: arm_control/CMakeFiles/arm_test.dir/src/arm_control.cpp.o
/home/eeit/roboarm/catkin_ws/devel/lib/arm_control/arm_test: arm_control/CMakeFiles/arm_test.dir/build.make
/home/eeit/roboarm/catkin_ws/devel/lib/arm_control/arm_test: /opt/ros/indigo/lib/libroscpp.so
/home/eeit/roboarm/catkin_ws/devel/lib/arm_control/arm_test: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/eeit/roboarm/catkin_ws/devel/lib/arm_control/arm_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/eeit/roboarm/catkin_ws/devel/lib/arm_control/arm_test: /opt/ros/indigo/lib/librosconsole.so
/home/eeit/roboarm/catkin_ws/devel/lib/arm_control/arm_test: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/eeit/roboarm/catkin_ws/devel/lib/arm_control/arm_test: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/eeit/roboarm/catkin_ws/devel/lib/arm_control/arm_test: /usr/lib/liblog4cxx.so
/home/eeit/roboarm/catkin_ws/devel/lib/arm_control/arm_test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/eeit/roboarm/catkin_ws/devel/lib/arm_control/arm_test: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/eeit/roboarm/catkin_ws/devel/lib/arm_control/arm_test: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/eeit/roboarm/catkin_ws/devel/lib/arm_control/arm_test: /opt/ros/indigo/lib/librostime.so
/home/eeit/roboarm/catkin_ws/devel/lib/arm_control/arm_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/eeit/roboarm/catkin_ws/devel/lib/arm_control/arm_test: /opt/ros/indigo/lib/libcpp_common.so
/home/eeit/roboarm/catkin_ws/devel/lib/arm_control/arm_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/eeit/roboarm/catkin_ws/devel/lib/arm_control/arm_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/eeit/roboarm/catkin_ws/devel/lib/arm_control/arm_test: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/eeit/roboarm/catkin_ws/devel/lib/arm_control/arm_test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/eeit/roboarm/catkin_ws/devel/lib/arm_control/arm_test: arm_control/CMakeFiles/arm_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/eeit/roboarm/catkin_ws/devel/lib/arm_control/arm_test"
	cd /home/eeit/roboarm/catkin_ws/build/arm_control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arm_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
arm_control/CMakeFiles/arm_test.dir/build: /home/eeit/roboarm/catkin_ws/devel/lib/arm_control/arm_test
.PHONY : arm_control/CMakeFiles/arm_test.dir/build

arm_control/CMakeFiles/arm_test.dir/requires: arm_control/CMakeFiles/arm_test.dir/src/arm_test.cpp.o.requires
arm_control/CMakeFiles/arm_test.dir/requires: arm_control/CMakeFiles/arm_test.dir/src/arm_control.cpp.o.requires
.PHONY : arm_control/CMakeFiles/arm_test.dir/requires

arm_control/CMakeFiles/arm_test.dir/clean:
	cd /home/eeit/roboarm/catkin_ws/build/arm_control && $(CMAKE_COMMAND) -P CMakeFiles/arm_test.dir/cmake_clean.cmake
.PHONY : arm_control/CMakeFiles/arm_test.dir/clean

arm_control/CMakeFiles/arm_test.dir/depend:
	cd /home/eeit/roboarm/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eeit/roboarm/catkin_ws/src /home/eeit/roboarm/catkin_ws/src/arm_control /home/eeit/roboarm/catkin_ws/build /home/eeit/roboarm/catkin_ws/build/arm_control /home/eeit/roboarm/catkin_ws/build/arm_control/CMakeFiles/arm_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : arm_control/CMakeFiles/arm_test.dir/depend

