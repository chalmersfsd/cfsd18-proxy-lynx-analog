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
CMAKE_SOURCE_DIR = /home/lynx/bbb_files/code/proxy-lynx-analog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lynx/bbb_files/code/proxy-lynx-analog/build

# Include any dependencies generated for this target.
include CMakeFiles/analog.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/analog.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/analog.dir/flags.make

CMakeFiles/analog.dir/src/analog.cpp.o: CMakeFiles/analog.dir/flags.make
CMakeFiles/analog.dir/src/analog.cpp.o: ../src/analog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lynx/bbb_files/code/proxy-lynx-analog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/analog.dir/src/analog.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/analog.dir/src/analog.cpp.o -c /home/lynx/bbb_files/code/proxy-lynx-analog/src/analog.cpp

CMakeFiles/analog.dir/src/analog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analog.dir/src/analog.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lynx/bbb_files/code/proxy-lynx-analog/src/analog.cpp > CMakeFiles/analog.dir/src/analog.cpp.i

CMakeFiles/analog.dir/src/analog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analog.dir/src/analog.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lynx/bbb_files/code/proxy-lynx-analog/src/analog.cpp -o CMakeFiles/analog.dir/src/analog.cpp.s

CMakeFiles/analog.dir/src/analog.cpp.o.requires:

.PHONY : CMakeFiles/analog.dir/src/analog.cpp.o.requires

CMakeFiles/analog.dir/src/analog.cpp.o.provides: CMakeFiles/analog.dir/src/analog.cpp.o.requires
	$(MAKE) -f CMakeFiles/analog.dir/build.make CMakeFiles/analog.dir/src/analog.cpp.o.provides.build
.PHONY : CMakeFiles/analog.dir/src/analog.cpp.o.provides

CMakeFiles/analog.dir/src/analog.cpp.o.provides.build: CMakeFiles/analog.dir/src/analog.cpp.o


# Object files for target analog
analog_OBJECTS = \
"CMakeFiles/analog.dir/src/analog.cpp.o"

# External object files for target analog
analog_EXTERNAL_OBJECTS = \
"/home/lynx/bbb_files/code/proxy-lynx-analog/build/CMakeFiles/analog-core.dir/src/proxy-analog.cpp.o" \
"/home/lynx/bbb_files/code/proxy-lynx-analog/build/CMakeFiles/analog-core.dir/opendlv-standard-message-set.cpp.o"

analog: CMakeFiles/analog.dir/src/analog.cpp.o
analog: CMakeFiles/analog-core.dir/src/proxy-analog.cpp.o
analog: CMakeFiles/analog-core.dir/opendlv-standard-message-set.cpp.o
analog: CMakeFiles/analog.dir/build.make
analog: CMakeFiles/analog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lynx/bbb_files/code/proxy-lynx-analog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable analog"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/analog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/analog.dir/build: analog

.PHONY : CMakeFiles/analog.dir/build

CMakeFiles/analog.dir/requires: CMakeFiles/analog.dir/src/analog.cpp.o.requires

.PHONY : CMakeFiles/analog.dir/requires

CMakeFiles/analog.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/analog.dir/cmake_clean.cmake
.PHONY : CMakeFiles/analog.dir/clean

CMakeFiles/analog.dir/depend:
	cd /home/lynx/bbb_files/code/proxy-lynx-analog/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lynx/bbb_files/code/proxy-lynx-analog /home/lynx/bbb_files/code/proxy-lynx-analog /home/lynx/bbb_files/code/proxy-lynx-analog/build /home/lynx/bbb_files/code/proxy-lynx-analog/build /home/lynx/bbb_files/code/proxy-lynx-analog/build/CMakeFiles/analog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/analog.dir/depend

