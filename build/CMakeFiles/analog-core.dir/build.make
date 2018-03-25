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
include CMakeFiles/analog-core.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/analog-core.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/analog-core.dir/flags.make

opendlv-standard-message-set.cpp: ../src/opendlv-standard-message-set-v0.9.1.odvd
opendlv-standard-message-set.cpp: cluon-msc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lynx/bbb_files/code/proxy-lynx-analog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating opendlv-standard-message-set.cpp"
	/home/lynx/bbb_files/code/proxy-lynx-analog/build/cluon-msc --cpp-sources --cpp-add-include-file=opendlv-standard-message-set.hpp --out=/home/lynx/bbb_files/code/proxy-lynx-analog/build/opendlv-standard-message-set.cpp /home/lynx/bbb_files/code/proxy-lynx-analog/src/opendlv-standard-message-set-v0.9.1.odvd
	/home/lynx/bbb_files/code/proxy-lynx-analog/build/cluon-msc --cpp-headers --out=/home/lynx/bbb_files/code/proxy-lynx-analog/build/opendlv-standard-message-set.hpp /home/lynx/bbb_files/code/proxy-lynx-analog/src/opendlv-standard-message-set-v0.9.1.odvd

cluon-msc: ../src/cluon-complete-v0.0.52.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lynx/bbb_files/code/proxy-lynx-analog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating cluon-msc"
	/usr/bin/cmake -E create_symlink /home/lynx/bbb_files/code/proxy-lynx-analog/src/cluon-complete-v0.0.52.hpp /home/lynx/bbb_files/code/proxy-lynx-analog/build/cluon-complete.hpp
	/usr/bin/cmake -E create_symlink /home/lynx/bbb_files/code/proxy-lynx-analog/build/cluon-complete.hpp /home/lynx/bbb_files/code/proxy-lynx-analog/build/cluon-complete.cpp
	/usr/bin/c++ -o /home/lynx/bbb_files/code/proxy-lynx-analog/build/cluon-msc /home/lynx/bbb_files/code/proxy-lynx-analog/build/cluon-complete.cpp -std=c++14 -pthread -D HAVE_CLUON_MSC

CMakeFiles/analog-core.dir/src/proxy-analog.cpp.o: CMakeFiles/analog-core.dir/flags.make
CMakeFiles/analog-core.dir/src/proxy-analog.cpp.o: ../src/proxy-analog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lynx/bbb_files/code/proxy-lynx-analog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/analog-core.dir/src/proxy-analog.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/analog-core.dir/src/proxy-analog.cpp.o -c /home/lynx/bbb_files/code/proxy-lynx-analog/src/proxy-analog.cpp

CMakeFiles/analog-core.dir/src/proxy-analog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analog-core.dir/src/proxy-analog.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lynx/bbb_files/code/proxy-lynx-analog/src/proxy-analog.cpp > CMakeFiles/analog-core.dir/src/proxy-analog.cpp.i

CMakeFiles/analog-core.dir/src/proxy-analog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analog-core.dir/src/proxy-analog.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lynx/bbb_files/code/proxy-lynx-analog/src/proxy-analog.cpp -o CMakeFiles/analog-core.dir/src/proxy-analog.cpp.s

CMakeFiles/analog-core.dir/src/proxy-analog.cpp.o.requires:

.PHONY : CMakeFiles/analog-core.dir/src/proxy-analog.cpp.o.requires

CMakeFiles/analog-core.dir/src/proxy-analog.cpp.o.provides: CMakeFiles/analog-core.dir/src/proxy-analog.cpp.o.requires
	$(MAKE) -f CMakeFiles/analog-core.dir/build.make CMakeFiles/analog-core.dir/src/proxy-analog.cpp.o.provides.build
.PHONY : CMakeFiles/analog-core.dir/src/proxy-analog.cpp.o.provides

CMakeFiles/analog-core.dir/src/proxy-analog.cpp.o.provides.build: CMakeFiles/analog-core.dir/src/proxy-analog.cpp.o


CMakeFiles/analog-core.dir/opendlv-standard-message-set.cpp.o: CMakeFiles/analog-core.dir/flags.make
CMakeFiles/analog-core.dir/opendlv-standard-message-set.cpp.o: opendlv-standard-message-set.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lynx/bbb_files/code/proxy-lynx-analog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/analog-core.dir/opendlv-standard-message-set.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/analog-core.dir/opendlv-standard-message-set.cpp.o -c /home/lynx/bbb_files/code/proxy-lynx-analog/build/opendlv-standard-message-set.cpp

CMakeFiles/analog-core.dir/opendlv-standard-message-set.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analog-core.dir/opendlv-standard-message-set.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lynx/bbb_files/code/proxy-lynx-analog/build/opendlv-standard-message-set.cpp > CMakeFiles/analog-core.dir/opendlv-standard-message-set.cpp.i

CMakeFiles/analog-core.dir/opendlv-standard-message-set.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analog-core.dir/opendlv-standard-message-set.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lynx/bbb_files/code/proxy-lynx-analog/build/opendlv-standard-message-set.cpp -o CMakeFiles/analog-core.dir/opendlv-standard-message-set.cpp.s

CMakeFiles/analog-core.dir/opendlv-standard-message-set.cpp.o.requires:

.PHONY : CMakeFiles/analog-core.dir/opendlv-standard-message-set.cpp.o.requires

CMakeFiles/analog-core.dir/opendlv-standard-message-set.cpp.o.provides: CMakeFiles/analog-core.dir/opendlv-standard-message-set.cpp.o.requires
	$(MAKE) -f CMakeFiles/analog-core.dir/build.make CMakeFiles/analog-core.dir/opendlv-standard-message-set.cpp.o.provides.build
.PHONY : CMakeFiles/analog-core.dir/opendlv-standard-message-set.cpp.o.provides

CMakeFiles/analog-core.dir/opendlv-standard-message-set.cpp.o.provides.build: CMakeFiles/analog-core.dir/opendlv-standard-message-set.cpp.o


analog-core: CMakeFiles/analog-core.dir/src/proxy-analog.cpp.o
analog-core: CMakeFiles/analog-core.dir/opendlv-standard-message-set.cpp.o
analog-core: CMakeFiles/analog-core.dir/build.make

.PHONY : analog-core

# Rule to build all files generated by this target.
CMakeFiles/analog-core.dir/build: analog-core

.PHONY : CMakeFiles/analog-core.dir/build

CMakeFiles/analog-core.dir/requires: CMakeFiles/analog-core.dir/src/proxy-analog.cpp.o.requires
CMakeFiles/analog-core.dir/requires: CMakeFiles/analog-core.dir/opendlv-standard-message-set.cpp.o.requires

.PHONY : CMakeFiles/analog-core.dir/requires

CMakeFiles/analog-core.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/analog-core.dir/cmake_clean.cmake
.PHONY : CMakeFiles/analog-core.dir/clean

CMakeFiles/analog-core.dir/depend: opendlv-standard-message-set.cpp
CMakeFiles/analog-core.dir/depend: cluon-msc
	cd /home/lynx/bbb_files/code/proxy-lynx-analog/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lynx/bbb_files/code/proxy-lynx-analog /home/lynx/bbb_files/code/proxy-lynx-analog /home/lynx/bbb_files/code/proxy-lynx-analog/build /home/lynx/bbb_files/code/proxy-lynx-analog/build /home/lynx/bbb_files/code/proxy-lynx-analog/build/CMakeFiles/analog-core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/analog-core.dir/depend

