# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opt/qiwang30/muduo/muduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg

# Include any dependencies generated for this target.
include examples/simple/CMakeFiles/simple_discard.dir/depend.make

# Include the progress variables for this target.
include examples/simple/CMakeFiles/simple_discard.dir/progress.make

# Include the compile flags for this target's objects.
include examples/simple/CMakeFiles/simple_discard.dir/flags.make

examples/simple/CMakeFiles/simple_discard.dir/discard/discard.cc.o: examples/simple/CMakeFiles/simple_discard.dir/flags.make
examples/simple/CMakeFiles/simple_discard.dir/discard/discard.cc.o: ../examples/simple/discard/discard.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/simple/CMakeFiles/simple_discard.dir/discard/discard.cc.o"
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/simple && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_discard.dir/discard/discard.cc.o -c /opt/qiwang30/muduo/muduo/examples/simple/discard/discard.cc

examples/simple/CMakeFiles/simple_discard.dir/discard/discard.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_discard.dir/discard/discard.cc.i"
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/simple && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/qiwang30/muduo/muduo/examples/simple/discard/discard.cc > CMakeFiles/simple_discard.dir/discard/discard.cc.i

examples/simple/CMakeFiles/simple_discard.dir/discard/discard.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_discard.dir/discard/discard.cc.s"
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/simple && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/qiwang30/muduo/muduo/examples/simple/discard/discard.cc -o CMakeFiles/simple_discard.dir/discard/discard.cc.s

examples/simple/CMakeFiles/simple_discard.dir/discard/main.cc.o: examples/simple/CMakeFiles/simple_discard.dir/flags.make
examples/simple/CMakeFiles/simple_discard.dir/discard/main.cc.o: ../examples/simple/discard/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/simple/CMakeFiles/simple_discard.dir/discard/main.cc.o"
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/simple && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_discard.dir/discard/main.cc.o -c /opt/qiwang30/muduo/muduo/examples/simple/discard/main.cc

examples/simple/CMakeFiles/simple_discard.dir/discard/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_discard.dir/discard/main.cc.i"
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/simple && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/qiwang30/muduo/muduo/examples/simple/discard/main.cc > CMakeFiles/simple_discard.dir/discard/main.cc.i

examples/simple/CMakeFiles/simple_discard.dir/discard/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_discard.dir/discard/main.cc.s"
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/simple && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/qiwang30/muduo/muduo/examples/simple/discard/main.cc -o CMakeFiles/simple_discard.dir/discard/main.cc.s

# Object files for target simple_discard
simple_discard_OBJECTS = \
"CMakeFiles/simple_discard.dir/discard/discard.cc.o" \
"CMakeFiles/simple_discard.dir/discard/main.cc.o"

# External object files for target simple_discard
simple_discard_EXTERNAL_OBJECTS =

bin/simple_discard: examples/simple/CMakeFiles/simple_discard.dir/discard/discard.cc.o
bin/simple_discard: examples/simple/CMakeFiles/simple_discard.dir/discard/main.cc.o
bin/simple_discard: examples/simple/CMakeFiles/simple_discard.dir/build.make
bin/simple_discard: lib/libmuduo_net.a
bin/simple_discard: lib/libmuduo_base.a
bin/simple_discard: examples/simple/CMakeFiles/simple_discard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/simple_discard"
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/simple && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_discard.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/simple/CMakeFiles/simple_discard.dir/build: bin/simple_discard

.PHONY : examples/simple/CMakeFiles/simple_discard.dir/build

examples/simple/CMakeFiles/simple_discard.dir/clean:
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/simple && $(CMAKE_COMMAND) -P CMakeFiles/simple_discard.dir/cmake_clean.cmake
.PHONY : examples/simple/CMakeFiles/simple_discard.dir/clean

examples/simple/CMakeFiles/simple_discard.dir/depend:
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/qiwang30/muduo/muduo /opt/qiwang30/muduo/muduo/examples/simple /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/simple /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/simple/CMakeFiles/simple_discard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/simple/CMakeFiles/simple_discard.dir/depend

