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
CMAKE_SOURCE_DIR = /home/zhang/pclKinFusion/multiImage

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhang/pclKinFusion/multiImage/build

# Include any dependencies generated for this target.
include src/CMakeFiles/slambase.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/slambase.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/slambase.dir/flags.make

src/CMakeFiles/slambase.dir/slamBase.cpp.o: src/CMakeFiles/slambase.dir/flags.make
src/CMakeFiles/slambase.dir/slamBase.cpp.o: ../src/slamBase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhang/pclKinFusion/multiImage/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/slambase.dir/slamBase.cpp.o"
	cd /home/zhang/pclKinFusion/multiImage/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/slambase.dir/slamBase.cpp.o -c /home/zhang/pclKinFusion/multiImage/src/slamBase.cpp

src/CMakeFiles/slambase.dir/slamBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/slambase.dir/slamBase.cpp.i"
	cd /home/zhang/pclKinFusion/multiImage/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhang/pclKinFusion/multiImage/src/slamBase.cpp > CMakeFiles/slambase.dir/slamBase.cpp.i

src/CMakeFiles/slambase.dir/slamBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/slambase.dir/slamBase.cpp.s"
	cd /home/zhang/pclKinFusion/multiImage/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhang/pclKinFusion/multiImage/src/slamBase.cpp -o CMakeFiles/slambase.dir/slamBase.cpp.s

src/CMakeFiles/slambase.dir/slamBase.cpp.o.requires:

.PHONY : src/CMakeFiles/slambase.dir/slamBase.cpp.o.requires

src/CMakeFiles/slambase.dir/slamBase.cpp.o.provides: src/CMakeFiles/slambase.dir/slamBase.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/slambase.dir/build.make src/CMakeFiles/slambase.dir/slamBase.cpp.o.provides.build
.PHONY : src/CMakeFiles/slambase.dir/slamBase.cpp.o.provides

src/CMakeFiles/slambase.dir/slamBase.cpp.o.provides.build: src/CMakeFiles/slambase.dir/slamBase.cpp.o


# Object files for target slambase
slambase_OBJECTS = \
"CMakeFiles/slambase.dir/slamBase.cpp.o"

# External object files for target slambase
slambase_EXTERNAL_OBJECTS =

src/libslambase.a: src/CMakeFiles/slambase.dir/slamBase.cpp.o
src/libslambase.a: src/CMakeFiles/slambase.dir/build.make
src/libslambase.a: src/CMakeFiles/slambase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhang/pclKinFusion/multiImage/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libslambase.a"
	cd /home/zhang/pclKinFusion/multiImage/build/src && $(CMAKE_COMMAND) -P CMakeFiles/slambase.dir/cmake_clean_target.cmake
	cd /home/zhang/pclKinFusion/multiImage/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/slambase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/slambase.dir/build: src/libslambase.a

.PHONY : src/CMakeFiles/slambase.dir/build

src/CMakeFiles/slambase.dir/requires: src/CMakeFiles/slambase.dir/slamBase.cpp.o.requires

.PHONY : src/CMakeFiles/slambase.dir/requires

src/CMakeFiles/slambase.dir/clean:
	cd /home/zhang/pclKinFusion/multiImage/build/src && $(CMAKE_COMMAND) -P CMakeFiles/slambase.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/slambase.dir/clean

src/CMakeFiles/slambase.dir/depend:
	cd /home/zhang/pclKinFusion/multiImage/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhang/pclKinFusion/multiImage /home/zhang/pclKinFusion/multiImage/src /home/zhang/pclKinFusion/multiImage/build /home/zhang/pclKinFusion/multiImage/build/src /home/zhang/pclKinFusion/multiImage/build/src/CMakeFiles/slambase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/slambase.dir/depend

