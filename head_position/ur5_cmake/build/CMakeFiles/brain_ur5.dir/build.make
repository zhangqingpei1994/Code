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
CMAKE_SOURCE_DIR = /home/linzc/cmake/ur5_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/linzc/cmake/ur5_cmake/build

# Include any dependencies generated for this target.
include CMakeFiles/brain_ur5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/brain_ur5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/brain_ur5.dir/flags.make

ui_mainwindow.h: ../mainwindow.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/linzc/cmake/ur5_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ui_mainwindow.h"
	/home/linzc/software/qt/QT5.6.1/5.6/gcc_64/bin/uic -o /home/linzc/cmake/ur5_cmake/build/ui_mainwindow.h /home/linzc/cmake/ur5_cmake/mainwindow.ui

CMakeFiles/brain_ur5.dir/main.cpp.o: CMakeFiles/brain_ur5.dir/flags.make
CMakeFiles/brain_ur5.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linzc/cmake/ur5_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/brain_ur5.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brain_ur5.dir/main.cpp.o -c /home/linzc/cmake/ur5_cmake/main.cpp

CMakeFiles/brain_ur5.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brain_ur5.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linzc/cmake/ur5_cmake/main.cpp > CMakeFiles/brain_ur5.dir/main.cpp.i

CMakeFiles/brain_ur5.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brain_ur5.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linzc/cmake/ur5_cmake/main.cpp -o CMakeFiles/brain_ur5.dir/main.cpp.s

CMakeFiles/brain_ur5.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/brain_ur5.dir/main.cpp.o.requires

CMakeFiles/brain_ur5.dir/main.cpp.o.provides: CMakeFiles/brain_ur5.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/brain_ur5.dir/build.make CMakeFiles/brain_ur5.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/brain_ur5.dir/main.cpp.o.provides

CMakeFiles/brain_ur5.dir/main.cpp.o.provides.build: CMakeFiles/brain_ur5.dir/main.cpp.o


CMakeFiles/brain_ur5.dir/mainwindow.cpp.o: CMakeFiles/brain_ur5.dir/flags.make
CMakeFiles/brain_ur5.dir/mainwindow.cpp.o: ../mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linzc/cmake/ur5_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/brain_ur5.dir/mainwindow.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brain_ur5.dir/mainwindow.cpp.o -c /home/linzc/cmake/ur5_cmake/mainwindow.cpp

CMakeFiles/brain_ur5.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brain_ur5.dir/mainwindow.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linzc/cmake/ur5_cmake/mainwindow.cpp > CMakeFiles/brain_ur5.dir/mainwindow.cpp.i

CMakeFiles/brain_ur5.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brain_ur5.dir/mainwindow.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linzc/cmake/ur5_cmake/mainwindow.cpp -o CMakeFiles/brain_ur5.dir/mainwindow.cpp.s

CMakeFiles/brain_ur5.dir/mainwindow.cpp.o.requires:

.PHONY : CMakeFiles/brain_ur5.dir/mainwindow.cpp.o.requires

CMakeFiles/brain_ur5.dir/mainwindow.cpp.o.provides: CMakeFiles/brain_ur5.dir/mainwindow.cpp.o.requires
	$(MAKE) -f CMakeFiles/brain_ur5.dir/build.make CMakeFiles/brain_ur5.dir/mainwindow.cpp.o.provides.build
.PHONY : CMakeFiles/brain_ur5.dir/mainwindow.cpp.o.provides

CMakeFiles/brain_ur5.dir/mainwindow.cpp.o.provides.build: CMakeFiles/brain_ur5.dir/mainwindow.cpp.o


CMakeFiles/brain_ur5.dir/tcpip_robot.cpp.o: CMakeFiles/brain_ur5.dir/flags.make
CMakeFiles/brain_ur5.dir/tcpip_robot.cpp.o: ../tcpip_robot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linzc/cmake/ur5_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/brain_ur5.dir/tcpip_robot.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brain_ur5.dir/tcpip_robot.cpp.o -c /home/linzc/cmake/ur5_cmake/tcpip_robot.cpp

CMakeFiles/brain_ur5.dir/tcpip_robot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brain_ur5.dir/tcpip_robot.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linzc/cmake/ur5_cmake/tcpip_robot.cpp > CMakeFiles/brain_ur5.dir/tcpip_robot.cpp.i

CMakeFiles/brain_ur5.dir/tcpip_robot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brain_ur5.dir/tcpip_robot.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linzc/cmake/ur5_cmake/tcpip_robot.cpp -o CMakeFiles/brain_ur5.dir/tcpip_robot.cpp.s

CMakeFiles/brain_ur5.dir/tcpip_robot.cpp.o.requires:

.PHONY : CMakeFiles/brain_ur5.dir/tcpip_robot.cpp.o.requires

CMakeFiles/brain_ur5.dir/tcpip_robot.cpp.o.provides: CMakeFiles/brain_ur5.dir/tcpip_robot.cpp.o.requires
	$(MAKE) -f CMakeFiles/brain_ur5.dir/build.make CMakeFiles/brain_ur5.dir/tcpip_robot.cpp.o.provides.build
.PHONY : CMakeFiles/brain_ur5.dir/tcpip_robot.cpp.o.provides

CMakeFiles/brain_ur5.dir/tcpip_robot.cpp.o.provides.build: CMakeFiles/brain_ur5.dir/tcpip_robot.cpp.o


CMakeFiles/brain_ur5.dir/uart.cpp.o: CMakeFiles/brain_ur5.dir/flags.make
CMakeFiles/brain_ur5.dir/uart.cpp.o: ../uart.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linzc/cmake/ur5_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/brain_ur5.dir/uart.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brain_ur5.dir/uart.cpp.o -c /home/linzc/cmake/ur5_cmake/uart.cpp

CMakeFiles/brain_ur5.dir/uart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brain_ur5.dir/uart.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linzc/cmake/ur5_cmake/uart.cpp > CMakeFiles/brain_ur5.dir/uart.cpp.i

CMakeFiles/brain_ur5.dir/uart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brain_ur5.dir/uart.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linzc/cmake/ur5_cmake/uart.cpp -o CMakeFiles/brain_ur5.dir/uart.cpp.s

CMakeFiles/brain_ur5.dir/uart.cpp.o.requires:

.PHONY : CMakeFiles/brain_ur5.dir/uart.cpp.o.requires

CMakeFiles/brain_ur5.dir/uart.cpp.o.provides: CMakeFiles/brain_ur5.dir/uart.cpp.o.requires
	$(MAKE) -f CMakeFiles/brain_ur5.dir/build.make CMakeFiles/brain_ur5.dir/uart.cpp.o.provides.build
.PHONY : CMakeFiles/brain_ur5.dir/uart.cpp.o.provides

CMakeFiles/brain_ur5.dir/uart.cpp.o.provides.build: CMakeFiles/brain_ur5.dir/uart.cpp.o


CMakeFiles/brain_ur5.dir/bp_nn/bp.cpp.o: CMakeFiles/brain_ur5.dir/flags.make
CMakeFiles/brain_ur5.dir/bp_nn/bp.cpp.o: ../bp_nn/bp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linzc/cmake/ur5_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/brain_ur5.dir/bp_nn/bp.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brain_ur5.dir/bp_nn/bp.cpp.o -c /home/linzc/cmake/ur5_cmake/bp_nn/bp.cpp

CMakeFiles/brain_ur5.dir/bp_nn/bp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brain_ur5.dir/bp_nn/bp.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linzc/cmake/ur5_cmake/bp_nn/bp.cpp > CMakeFiles/brain_ur5.dir/bp_nn/bp.cpp.i

CMakeFiles/brain_ur5.dir/bp_nn/bp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brain_ur5.dir/bp_nn/bp.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linzc/cmake/ur5_cmake/bp_nn/bp.cpp -o CMakeFiles/brain_ur5.dir/bp_nn/bp.cpp.s

CMakeFiles/brain_ur5.dir/bp_nn/bp.cpp.o.requires:

.PHONY : CMakeFiles/brain_ur5.dir/bp_nn/bp.cpp.o.requires

CMakeFiles/brain_ur5.dir/bp_nn/bp.cpp.o.provides: CMakeFiles/brain_ur5.dir/bp_nn/bp.cpp.o.requires
	$(MAKE) -f CMakeFiles/brain_ur5.dir/build.make CMakeFiles/brain_ur5.dir/bp_nn/bp.cpp.o.provides.build
.PHONY : CMakeFiles/brain_ur5.dir/bp_nn/bp.cpp.o.provides

CMakeFiles/brain_ur5.dir/bp_nn/bp.cpp.o.provides.build: CMakeFiles/brain_ur5.dir/bp_nn/bp.cpp.o


CMakeFiles/brain_ur5.dir/mythread/mythread.cpp.o: CMakeFiles/brain_ur5.dir/flags.make
CMakeFiles/brain_ur5.dir/mythread/mythread.cpp.o: ../mythread/mythread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linzc/cmake/ur5_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/brain_ur5.dir/mythread/mythread.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brain_ur5.dir/mythread/mythread.cpp.o -c /home/linzc/cmake/ur5_cmake/mythread/mythread.cpp

CMakeFiles/brain_ur5.dir/mythread/mythread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brain_ur5.dir/mythread/mythread.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linzc/cmake/ur5_cmake/mythread/mythread.cpp > CMakeFiles/brain_ur5.dir/mythread/mythread.cpp.i

CMakeFiles/brain_ur5.dir/mythread/mythread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brain_ur5.dir/mythread/mythread.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linzc/cmake/ur5_cmake/mythread/mythread.cpp -o CMakeFiles/brain_ur5.dir/mythread/mythread.cpp.s

CMakeFiles/brain_ur5.dir/mythread/mythread.cpp.o.requires:

.PHONY : CMakeFiles/brain_ur5.dir/mythread/mythread.cpp.o.requires

CMakeFiles/brain_ur5.dir/mythread/mythread.cpp.o.provides: CMakeFiles/brain_ur5.dir/mythread/mythread.cpp.o.requires
	$(MAKE) -f CMakeFiles/brain_ur5.dir/build.make CMakeFiles/brain_ur5.dir/mythread/mythread.cpp.o.provides.build
.PHONY : CMakeFiles/brain_ur5.dir/mythread/mythread.cpp.o.provides

CMakeFiles/brain_ur5.dir/mythread/mythread.cpp.o.provides.build: CMakeFiles/brain_ur5.dir/mythread/mythread.cpp.o


CMakeFiles/brain_ur5.dir/force_sensor/ftusb.cpp.o: CMakeFiles/brain_ur5.dir/flags.make
CMakeFiles/brain_ur5.dir/force_sensor/ftusb.cpp.o: ../force_sensor/ftusb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linzc/cmake/ur5_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/brain_ur5.dir/force_sensor/ftusb.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brain_ur5.dir/force_sensor/ftusb.cpp.o -c /home/linzc/cmake/ur5_cmake/force_sensor/ftusb.cpp

CMakeFiles/brain_ur5.dir/force_sensor/ftusb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brain_ur5.dir/force_sensor/ftusb.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linzc/cmake/ur5_cmake/force_sensor/ftusb.cpp > CMakeFiles/brain_ur5.dir/force_sensor/ftusb.cpp.i

CMakeFiles/brain_ur5.dir/force_sensor/ftusb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brain_ur5.dir/force_sensor/ftusb.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linzc/cmake/ur5_cmake/force_sensor/ftusb.cpp -o CMakeFiles/brain_ur5.dir/force_sensor/ftusb.cpp.s

CMakeFiles/brain_ur5.dir/force_sensor/ftusb.cpp.o.requires:

.PHONY : CMakeFiles/brain_ur5.dir/force_sensor/ftusb.cpp.o.requires

CMakeFiles/brain_ur5.dir/force_sensor/ftusb.cpp.o.provides: CMakeFiles/brain_ur5.dir/force_sensor/ftusb.cpp.o.requires
	$(MAKE) -f CMakeFiles/brain_ur5.dir/build.make CMakeFiles/brain_ur5.dir/force_sensor/ftusb.cpp.o.provides.build
.PHONY : CMakeFiles/brain_ur5.dir/force_sensor/ftusb.cpp.o.provides

CMakeFiles/brain_ur5.dir/force_sensor/ftusb.cpp.o.provides.build: CMakeFiles/brain_ur5.dir/force_sensor/ftusb.cpp.o


CMakeFiles/brain_ur5.dir/PD/force_control.cpp.o: CMakeFiles/brain_ur5.dir/flags.make
CMakeFiles/brain_ur5.dir/PD/force_control.cpp.o: ../PD/force_control.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linzc/cmake/ur5_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/brain_ur5.dir/PD/force_control.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brain_ur5.dir/PD/force_control.cpp.o -c /home/linzc/cmake/ur5_cmake/PD/force_control.cpp

CMakeFiles/brain_ur5.dir/PD/force_control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brain_ur5.dir/PD/force_control.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linzc/cmake/ur5_cmake/PD/force_control.cpp > CMakeFiles/brain_ur5.dir/PD/force_control.cpp.i

CMakeFiles/brain_ur5.dir/PD/force_control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brain_ur5.dir/PD/force_control.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linzc/cmake/ur5_cmake/PD/force_control.cpp -o CMakeFiles/brain_ur5.dir/PD/force_control.cpp.s

CMakeFiles/brain_ur5.dir/PD/force_control.cpp.o.requires:

.PHONY : CMakeFiles/brain_ur5.dir/PD/force_control.cpp.o.requires

CMakeFiles/brain_ur5.dir/PD/force_control.cpp.o.provides: CMakeFiles/brain_ur5.dir/PD/force_control.cpp.o.requires
	$(MAKE) -f CMakeFiles/brain_ur5.dir/build.make CMakeFiles/brain_ur5.dir/PD/force_control.cpp.o.provides.build
.PHONY : CMakeFiles/brain_ur5.dir/PD/force_control.cpp.o.provides

CMakeFiles/brain_ur5.dir/PD/force_control.cpp.o.provides.build: CMakeFiles/brain_ur5.dir/PD/force_control.cpp.o


CMakeFiles/brain_ur5.dir/pose_detect/cameraposition.cpp.o: CMakeFiles/brain_ur5.dir/flags.make
CMakeFiles/brain_ur5.dir/pose_detect/cameraposition.cpp.o: ../pose_detect/cameraposition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linzc/cmake/ur5_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/brain_ur5.dir/pose_detect/cameraposition.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brain_ur5.dir/pose_detect/cameraposition.cpp.o -c /home/linzc/cmake/ur5_cmake/pose_detect/cameraposition.cpp

CMakeFiles/brain_ur5.dir/pose_detect/cameraposition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brain_ur5.dir/pose_detect/cameraposition.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linzc/cmake/ur5_cmake/pose_detect/cameraposition.cpp > CMakeFiles/brain_ur5.dir/pose_detect/cameraposition.cpp.i

CMakeFiles/brain_ur5.dir/pose_detect/cameraposition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brain_ur5.dir/pose_detect/cameraposition.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linzc/cmake/ur5_cmake/pose_detect/cameraposition.cpp -o CMakeFiles/brain_ur5.dir/pose_detect/cameraposition.cpp.s

CMakeFiles/brain_ur5.dir/pose_detect/cameraposition.cpp.o.requires:

.PHONY : CMakeFiles/brain_ur5.dir/pose_detect/cameraposition.cpp.o.requires

CMakeFiles/brain_ur5.dir/pose_detect/cameraposition.cpp.o.provides: CMakeFiles/brain_ur5.dir/pose_detect/cameraposition.cpp.o.requires
	$(MAKE) -f CMakeFiles/brain_ur5.dir/build.make CMakeFiles/brain_ur5.dir/pose_detect/cameraposition.cpp.o.provides.build
.PHONY : CMakeFiles/brain_ur5.dir/pose_detect/cameraposition.cpp.o.provides

CMakeFiles/brain_ur5.dir/pose_detect/cameraposition.cpp.o.provides.build: CMakeFiles/brain_ur5.dir/pose_detect/cameraposition.cpp.o


CMakeFiles/brain_ur5.dir/robotState/UR5_state.cpp.o: CMakeFiles/brain_ur5.dir/flags.make
CMakeFiles/brain_ur5.dir/robotState/UR5_state.cpp.o: ../robotState/UR5_state.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linzc/cmake/ur5_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/brain_ur5.dir/robotState/UR5_state.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brain_ur5.dir/robotState/UR5_state.cpp.o -c /home/linzc/cmake/ur5_cmake/robotState/UR5_state.cpp

CMakeFiles/brain_ur5.dir/robotState/UR5_state.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brain_ur5.dir/robotState/UR5_state.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linzc/cmake/ur5_cmake/robotState/UR5_state.cpp > CMakeFiles/brain_ur5.dir/robotState/UR5_state.cpp.i

CMakeFiles/brain_ur5.dir/robotState/UR5_state.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brain_ur5.dir/robotState/UR5_state.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linzc/cmake/ur5_cmake/robotState/UR5_state.cpp -o CMakeFiles/brain_ur5.dir/robotState/UR5_state.cpp.s

CMakeFiles/brain_ur5.dir/robotState/UR5_state.cpp.o.requires:

.PHONY : CMakeFiles/brain_ur5.dir/robotState/UR5_state.cpp.o.requires

CMakeFiles/brain_ur5.dir/robotState/UR5_state.cpp.o.provides: CMakeFiles/brain_ur5.dir/robotState/UR5_state.cpp.o.requires
	$(MAKE) -f CMakeFiles/brain_ur5.dir/build.make CMakeFiles/brain_ur5.dir/robotState/UR5_state.cpp.o.provides.build
.PHONY : CMakeFiles/brain_ur5.dir/robotState/UR5_state.cpp.o.provides

CMakeFiles/brain_ur5.dir/robotState/UR5_state.cpp.o.provides.build: CMakeFiles/brain_ur5.dir/robotState/UR5_state.cpp.o


CMakeFiles/brain_ur5.dir/UR5_kin/robotkin.cpp.o: CMakeFiles/brain_ur5.dir/flags.make
CMakeFiles/brain_ur5.dir/UR5_kin/robotkin.cpp.o: ../UR5_kin/robotkin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linzc/cmake/ur5_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/brain_ur5.dir/UR5_kin/robotkin.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brain_ur5.dir/UR5_kin/robotkin.cpp.o -c /home/linzc/cmake/ur5_cmake/UR5_kin/robotkin.cpp

CMakeFiles/brain_ur5.dir/UR5_kin/robotkin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brain_ur5.dir/UR5_kin/robotkin.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linzc/cmake/ur5_cmake/UR5_kin/robotkin.cpp > CMakeFiles/brain_ur5.dir/UR5_kin/robotkin.cpp.i

CMakeFiles/brain_ur5.dir/UR5_kin/robotkin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brain_ur5.dir/UR5_kin/robotkin.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linzc/cmake/ur5_cmake/UR5_kin/robotkin.cpp -o CMakeFiles/brain_ur5.dir/UR5_kin/robotkin.cpp.s

CMakeFiles/brain_ur5.dir/UR5_kin/robotkin.cpp.o.requires:

.PHONY : CMakeFiles/brain_ur5.dir/UR5_kin/robotkin.cpp.o.requires

CMakeFiles/brain_ur5.dir/UR5_kin/robotkin.cpp.o.provides: CMakeFiles/brain_ur5.dir/UR5_kin/robotkin.cpp.o.requires
	$(MAKE) -f CMakeFiles/brain_ur5.dir/build.make CMakeFiles/brain_ur5.dir/UR5_kin/robotkin.cpp.o.provides.build
.PHONY : CMakeFiles/brain_ur5.dir/UR5_kin/robotkin.cpp.o.provides

CMakeFiles/brain_ur5.dir/UR5_kin/robotkin.cpp.o.provides.build: CMakeFiles/brain_ur5.dir/UR5_kin/robotkin.cpp.o


CMakeFiles/brain_ur5.dir/Face_recognition/facemain.cpp.o: CMakeFiles/brain_ur5.dir/flags.make
CMakeFiles/brain_ur5.dir/Face_recognition/facemain.cpp.o: ../Face_recognition/facemain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linzc/cmake/ur5_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/brain_ur5.dir/Face_recognition/facemain.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brain_ur5.dir/Face_recognition/facemain.cpp.o -c /home/linzc/cmake/ur5_cmake/Face_recognition/facemain.cpp

CMakeFiles/brain_ur5.dir/Face_recognition/facemain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brain_ur5.dir/Face_recognition/facemain.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linzc/cmake/ur5_cmake/Face_recognition/facemain.cpp > CMakeFiles/brain_ur5.dir/Face_recognition/facemain.cpp.i

CMakeFiles/brain_ur5.dir/Face_recognition/facemain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brain_ur5.dir/Face_recognition/facemain.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linzc/cmake/ur5_cmake/Face_recognition/facemain.cpp -o CMakeFiles/brain_ur5.dir/Face_recognition/facemain.cpp.s

CMakeFiles/brain_ur5.dir/Face_recognition/facemain.cpp.o.requires:

.PHONY : CMakeFiles/brain_ur5.dir/Face_recognition/facemain.cpp.o.requires

CMakeFiles/brain_ur5.dir/Face_recognition/facemain.cpp.o.provides: CMakeFiles/brain_ur5.dir/Face_recognition/facemain.cpp.o.requires
	$(MAKE) -f CMakeFiles/brain_ur5.dir/build.make CMakeFiles/brain_ur5.dir/Face_recognition/facemain.cpp.o.provides.build
.PHONY : CMakeFiles/brain_ur5.dir/Face_recognition/facemain.cpp.o.provides

CMakeFiles/brain_ur5.dir/Face_recognition/facemain.cpp.o.provides.build: CMakeFiles/brain_ur5.dir/Face_recognition/facemain.cpp.o


CMakeFiles/brain_ur5.dir/Face_recognition/facepreprocess.cpp.o: CMakeFiles/brain_ur5.dir/flags.make
CMakeFiles/brain_ur5.dir/Face_recognition/facepreprocess.cpp.o: ../Face_recognition/facepreprocess.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linzc/cmake/ur5_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/brain_ur5.dir/Face_recognition/facepreprocess.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brain_ur5.dir/Face_recognition/facepreprocess.cpp.o -c /home/linzc/cmake/ur5_cmake/Face_recognition/facepreprocess.cpp

CMakeFiles/brain_ur5.dir/Face_recognition/facepreprocess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brain_ur5.dir/Face_recognition/facepreprocess.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linzc/cmake/ur5_cmake/Face_recognition/facepreprocess.cpp > CMakeFiles/brain_ur5.dir/Face_recognition/facepreprocess.cpp.i

CMakeFiles/brain_ur5.dir/Face_recognition/facepreprocess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brain_ur5.dir/Face_recognition/facepreprocess.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linzc/cmake/ur5_cmake/Face_recognition/facepreprocess.cpp -o CMakeFiles/brain_ur5.dir/Face_recognition/facepreprocess.cpp.s

CMakeFiles/brain_ur5.dir/Face_recognition/facepreprocess.cpp.o.requires:

.PHONY : CMakeFiles/brain_ur5.dir/Face_recognition/facepreprocess.cpp.o.requires

CMakeFiles/brain_ur5.dir/Face_recognition/facepreprocess.cpp.o.provides: CMakeFiles/brain_ur5.dir/Face_recognition/facepreprocess.cpp.o.requires
	$(MAKE) -f CMakeFiles/brain_ur5.dir/build.make CMakeFiles/brain_ur5.dir/Face_recognition/facepreprocess.cpp.o.provides.build
.PHONY : CMakeFiles/brain_ur5.dir/Face_recognition/facepreprocess.cpp.o.provides

CMakeFiles/brain_ur5.dir/Face_recognition/facepreprocess.cpp.o.provides.build: CMakeFiles/brain_ur5.dir/Face_recognition/facepreprocess.cpp.o


CMakeFiles/brain_ur5.dir/Face_recognition/facerecognition.cpp.o: CMakeFiles/brain_ur5.dir/flags.make
CMakeFiles/brain_ur5.dir/Face_recognition/facerecognition.cpp.o: ../Face_recognition/facerecognition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linzc/cmake/ur5_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/brain_ur5.dir/Face_recognition/facerecognition.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brain_ur5.dir/Face_recognition/facerecognition.cpp.o -c /home/linzc/cmake/ur5_cmake/Face_recognition/facerecognition.cpp

CMakeFiles/brain_ur5.dir/Face_recognition/facerecognition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brain_ur5.dir/Face_recognition/facerecognition.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linzc/cmake/ur5_cmake/Face_recognition/facerecognition.cpp > CMakeFiles/brain_ur5.dir/Face_recognition/facerecognition.cpp.i

CMakeFiles/brain_ur5.dir/Face_recognition/facerecognition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brain_ur5.dir/Face_recognition/facerecognition.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linzc/cmake/ur5_cmake/Face_recognition/facerecognition.cpp -o CMakeFiles/brain_ur5.dir/Face_recognition/facerecognition.cpp.s

CMakeFiles/brain_ur5.dir/Face_recognition/facerecognition.cpp.o.requires:

.PHONY : CMakeFiles/brain_ur5.dir/Face_recognition/facerecognition.cpp.o.requires

CMakeFiles/brain_ur5.dir/Face_recognition/facerecognition.cpp.o.provides: CMakeFiles/brain_ur5.dir/Face_recognition/facerecognition.cpp.o.requires
	$(MAKE) -f CMakeFiles/brain_ur5.dir/build.make CMakeFiles/brain_ur5.dir/Face_recognition/facerecognition.cpp.o.provides.build
.PHONY : CMakeFiles/brain_ur5.dir/Face_recognition/facerecognition.cpp.o.provides

CMakeFiles/brain_ur5.dir/Face_recognition/facerecognition.cpp.o.provides.build: CMakeFiles/brain_ur5.dir/Face_recognition/facerecognition.cpp.o


CMakeFiles/brain_ur5.dir/brain_ur5_automoc.cpp.o: CMakeFiles/brain_ur5.dir/flags.make
CMakeFiles/brain_ur5.dir/brain_ur5_automoc.cpp.o: brain_ur5_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linzc/cmake/ur5_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/brain_ur5.dir/brain_ur5_automoc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brain_ur5.dir/brain_ur5_automoc.cpp.o -c /home/linzc/cmake/ur5_cmake/build/brain_ur5_automoc.cpp

CMakeFiles/brain_ur5.dir/brain_ur5_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brain_ur5.dir/brain_ur5_automoc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linzc/cmake/ur5_cmake/build/brain_ur5_automoc.cpp > CMakeFiles/brain_ur5.dir/brain_ur5_automoc.cpp.i

CMakeFiles/brain_ur5.dir/brain_ur5_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brain_ur5.dir/brain_ur5_automoc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linzc/cmake/ur5_cmake/build/brain_ur5_automoc.cpp -o CMakeFiles/brain_ur5.dir/brain_ur5_automoc.cpp.s

CMakeFiles/brain_ur5.dir/brain_ur5_automoc.cpp.o.requires:

.PHONY : CMakeFiles/brain_ur5.dir/brain_ur5_automoc.cpp.o.requires

CMakeFiles/brain_ur5.dir/brain_ur5_automoc.cpp.o.provides: CMakeFiles/brain_ur5.dir/brain_ur5_automoc.cpp.o.requires
	$(MAKE) -f CMakeFiles/brain_ur5.dir/build.make CMakeFiles/brain_ur5.dir/brain_ur5_automoc.cpp.o.provides.build
.PHONY : CMakeFiles/brain_ur5.dir/brain_ur5_automoc.cpp.o.provides

CMakeFiles/brain_ur5.dir/brain_ur5_automoc.cpp.o.provides.build: CMakeFiles/brain_ur5.dir/brain_ur5_automoc.cpp.o


CMakeFiles/brain_ur5.dir/CMakeFiles/brain_ur5.dir/qrc_robot_resource.cpp.o: CMakeFiles/brain_ur5.dir/flags.make
CMakeFiles/brain_ur5.dir/CMakeFiles/brain_ur5.dir/qrc_robot_resource.cpp.o: CMakeFiles/brain_ur5.dir/qrc_robot_resource.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linzc/cmake/ur5_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/brain_ur5.dir/CMakeFiles/brain_ur5.dir/qrc_robot_resource.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brain_ur5.dir/CMakeFiles/brain_ur5.dir/qrc_robot_resource.cpp.o -c /home/linzc/cmake/ur5_cmake/build/CMakeFiles/brain_ur5.dir/qrc_robot_resource.cpp

CMakeFiles/brain_ur5.dir/CMakeFiles/brain_ur5.dir/qrc_robot_resource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brain_ur5.dir/CMakeFiles/brain_ur5.dir/qrc_robot_resource.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linzc/cmake/ur5_cmake/build/CMakeFiles/brain_ur5.dir/qrc_robot_resource.cpp > CMakeFiles/brain_ur5.dir/CMakeFiles/brain_ur5.dir/qrc_robot_resource.cpp.i

CMakeFiles/brain_ur5.dir/CMakeFiles/brain_ur5.dir/qrc_robot_resource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brain_ur5.dir/CMakeFiles/brain_ur5.dir/qrc_robot_resource.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linzc/cmake/ur5_cmake/build/CMakeFiles/brain_ur5.dir/qrc_robot_resource.cpp -o CMakeFiles/brain_ur5.dir/CMakeFiles/brain_ur5.dir/qrc_robot_resource.cpp.s

CMakeFiles/brain_ur5.dir/CMakeFiles/brain_ur5.dir/qrc_robot_resource.cpp.o.requires:

.PHONY : CMakeFiles/brain_ur5.dir/CMakeFiles/brain_ur5.dir/qrc_robot_resource.cpp.o.requires

CMakeFiles/brain_ur5.dir/CMakeFiles/brain_ur5.dir/qrc_robot_resource.cpp.o.provides: CMakeFiles/brain_ur5.dir/CMakeFiles/brain_ur5.dir/qrc_robot_resource.cpp.o.requires
	$(MAKE) -f CMakeFiles/brain_ur5.dir/build.make CMakeFiles/brain_ur5.dir/CMakeFiles/brain_ur5.dir/qrc_robot_resource.cpp.o.provides.build
.PHONY : CMakeFiles/brain_ur5.dir/CMakeFiles/brain_ur5.dir/qrc_robot_resource.cpp.o.provides

CMakeFiles/brain_ur5.dir/CMakeFiles/brain_ur5.dir/qrc_robot_resource.cpp.o.provides.build: CMakeFiles/brain_ur5.dir/CMakeFiles/brain_ur5.dir/qrc_robot_resource.cpp.o


# Object files for target brain_ur5
brain_ur5_OBJECTS = \
"CMakeFiles/brain_ur5.dir/main.cpp.o" \
"CMakeFiles/brain_ur5.dir/mainwindow.cpp.o" \
"CMakeFiles/brain_ur5.dir/tcpip_robot.cpp.o" \
"CMakeFiles/brain_ur5.dir/uart.cpp.o" \
"CMakeFiles/brain_ur5.dir/bp_nn/bp.cpp.o" \
"CMakeFiles/brain_ur5.dir/mythread/mythread.cpp.o" \
"CMakeFiles/brain_ur5.dir/force_sensor/ftusb.cpp.o" \
"CMakeFiles/brain_ur5.dir/PD/force_control.cpp.o" \
"CMakeFiles/brain_ur5.dir/pose_detect/cameraposition.cpp.o" \
"CMakeFiles/brain_ur5.dir/robotState/UR5_state.cpp.o" \
"CMakeFiles/brain_ur5.dir/UR5_kin/robotkin.cpp.o" \
"CMakeFiles/brain_ur5.dir/Face_recognition/facemain.cpp.o" \
"CMakeFiles/brain_ur5.dir/Face_recognition/facepreprocess.cpp.o" \
"CMakeFiles/brain_ur5.dir/Face_recognition/facerecognition.cpp.o" \
"CMakeFiles/brain_ur5.dir/brain_ur5_automoc.cpp.o" \
"CMakeFiles/brain_ur5.dir/CMakeFiles/brain_ur5.dir/qrc_robot_resource.cpp.o"

# External object files for target brain_ur5
brain_ur5_EXTERNAL_OBJECTS =

brain_ur5: CMakeFiles/brain_ur5.dir/main.cpp.o
brain_ur5: CMakeFiles/brain_ur5.dir/mainwindow.cpp.o
brain_ur5: CMakeFiles/brain_ur5.dir/tcpip_robot.cpp.o
brain_ur5: CMakeFiles/brain_ur5.dir/uart.cpp.o
brain_ur5: CMakeFiles/brain_ur5.dir/bp_nn/bp.cpp.o
brain_ur5: CMakeFiles/brain_ur5.dir/mythread/mythread.cpp.o
brain_ur5: CMakeFiles/brain_ur5.dir/force_sensor/ftusb.cpp.o
brain_ur5: CMakeFiles/brain_ur5.dir/PD/force_control.cpp.o
brain_ur5: CMakeFiles/brain_ur5.dir/pose_detect/cameraposition.cpp.o
brain_ur5: CMakeFiles/brain_ur5.dir/robotState/UR5_state.cpp.o
brain_ur5: CMakeFiles/brain_ur5.dir/UR5_kin/robotkin.cpp.o
brain_ur5: CMakeFiles/brain_ur5.dir/Face_recognition/facemain.cpp.o
brain_ur5: CMakeFiles/brain_ur5.dir/Face_recognition/facepreprocess.cpp.o
brain_ur5: CMakeFiles/brain_ur5.dir/Face_recognition/facerecognition.cpp.o
brain_ur5: CMakeFiles/brain_ur5.dir/brain_ur5_automoc.cpp.o
brain_ur5: CMakeFiles/brain_ur5.dir/CMakeFiles/brain_ur5.dir/qrc_robot_resource.cpp.o
brain_ur5: CMakeFiles/brain_ur5.dir/build.make
brain_ur5: /home/linzc/software/qt/QT5.6.1/5.6/gcc_64/lib/libQt5Widgets.so.5.6.1
brain_ur5: /home/linzc/software/qt/QT5.6.1/5.6/gcc_64/lib/libQt5Network.so.5.6.1
brain_ur5: /usr/local/lib/libopencv_videostab.so.2.4.9
brain_ur5: /usr/local/lib/libopencv_ts.a
brain_ur5: /usr/local/lib/libopencv_superres.so.2.4.9
brain_ur5: /usr/local/lib/libopencv_stitching.so.2.4.9
brain_ur5: /usr/local/lib/libopencv_contrib.so.2.4.9
brain_ur5: /home/linzc/software/qt/QT5.6.1/5.6/gcc_64/lib/libQt5Gui.so.5.6.1
brain_ur5: /home/linzc/software/qt/QT5.6.1/5.6/gcc_64/lib/libQt5Core.so.5.6.1
brain_ur5: /usr/local/lib/libopencv_nonfree.so.2.4.9
brain_ur5: /usr/local/lib/libopencv_ocl.so.2.4.9
brain_ur5: /usr/local/lib/libopencv_gpu.so.2.4.9
brain_ur5: /usr/local/lib/libopencv_photo.so.2.4.9
brain_ur5: /usr/local/lib/libopencv_objdetect.so.2.4.9
brain_ur5: /usr/local/lib/libopencv_legacy.so.2.4.9
brain_ur5: /usr/local/lib/libopencv_video.so.2.4.9
brain_ur5: /usr/local/lib/libopencv_ml.so.2.4.9
brain_ur5: /usr/local/lib/libopencv_calib3d.so.2.4.9
brain_ur5: /usr/local/lib/libopencv_features2d.so.2.4.9
brain_ur5: /usr/local/lib/libopencv_highgui.so.2.4.9
brain_ur5: /usr/local/lib/libopencv_imgproc.so.2.4.9
brain_ur5: /usr/local/lib/libopencv_flann.so.2.4.9
brain_ur5: /usr/local/lib/libopencv_core.so.2.4.9
brain_ur5: CMakeFiles/brain_ur5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/linzc/cmake/ur5_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX executable brain_ur5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/brain_ur5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/brain_ur5.dir/build: brain_ur5

.PHONY : CMakeFiles/brain_ur5.dir/build

CMakeFiles/brain_ur5.dir/requires: CMakeFiles/brain_ur5.dir/main.cpp.o.requires
CMakeFiles/brain_ur5.dir/requires: CMakeFiles/brain_ur5.dir/mainwindow.cpp.o.requires
CMakeFiles/brain_ur5.dir/requires: CMakeFiles/brain_ur5.dir/tcpip_robot.cpp.o.requires
CMakeFiles/brain_ur5.dir/requires: CMakeFiles/brain_ur5.dir/uart.cpp.o.requires
CMakeFiles/brain_ur5.dir/requires: CMakeFiles/brain_ur5.dir/bp_nn/bp.cpp.o.requires
CMakeFiles/brain_ur5.dir/requires: CMakeFiles/brain_ur5.dir/mythread/mythread.cpp.o.requires
CMakeFiles/brain_ur5.dir/requires: CMakeFiles/brain_ur5.dir/force_sensor/ftusb.cpp.o.requires
CMakeFiles/brain_ur5.dir/requires: CMakeFiles/brain_ur5.dir/PD/force_control.cpp.o.requires
CMakeFiles/brain_ur5.dir/requires: CMakeFiles/brain_ur5.dir/pose_detect/cameraposition.cpp.o.requires
CMakeFiles/brain_ur5.dir/requires: CMakeFiles/brain_ur5.dir/robotState/UR5_state.cpp.o.requires
CMakeFiles/brain_ur5.dir/requires: CMakeFiles/brain_ur5.dir/UR5_kin/robotkin.cpp.o.requires
CMakeFiles/brain_ur5.dir/requires: CMakeFiles/brain_ur5.dir/Face_recognition/facemain.cpp.o.requires
CMakeFiles/brain_ur5.dir/requires: CMakeFiles/brain_ur5.dir/Face_recognition/facepreprocess.cpp.o.requires
CMakeFiles/brain_ur5.dir/requires: CMakeFiles/brain_ur5.dir/Face_recognition/facerecognition.cpp.o.requires
CMakeFiles/brain_ur5.dir/requires: CMakeFiles/brain_ur5.dir/brain_ur5_automoc.cpp.o.requires
CMakeFiles/brain_ur5.dir/requires: CMakeFiles/brain_ur5.dir/CMakeFiles/brain_ur5.dir/qrc_robot_resource.cpp.o.requires

.PHONY : CMakeFiles/brain_ur5.dir/requires

CMakeFiles/brain_ur5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/brain_ur5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/brain_ur5.dir/clean

CMakeFiles/brain_ur5.dir/depend: ui_mainwindow.h
	cd /home/linzc/cmake/ur5_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linzc/cmake/ur5_cmake /home/linzc/cmake/ur5_cmake /home/linzc/cmake/ur5_cmake/build /home/linzc/cmake/ur5_cmake/build /home/linzc/cmake/ur5_cmake/build/CMakeFiles/brain_ur5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/brain_ur5.dir/depend

