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
include examples/netty/uptime/CMakeFiles/netty_uptime.dir/depend.make

# Include the progress variables for this target.
include examples/netty/uptime/CMakeFiles/netty_uptime.dir/progress.make

# Include the compile flags for this target's objects.
include examples/netty/uptime/CMakeFiles/netty_uptime.dir/flags.make

examples/netty/uptime/CMakeFiles/netty_uptime.dir/uptime.cc.o: examples/netty/uptime/CMakeFiles/netty_uptime.dir/flags.make
examples/netty/uptime/CMakeFiles/netty_uptime.dir/uptime.cc.o: ../examples/netty/uptime/uptime.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/netty/uptime/CMakeFiles/netty_uptime.dir/uptime.cc.o"
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/netty/uptime && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netty_uptime.dir/uptime.cc.o -c /opt/qiwang30/muduo/muduo/examples/netty/uptime/uptime.cc

examples/netty/uptime/CMakeFiles/netty_uptime.dir/uptime.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netty_uptime.dir/uptime.cc.i"
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/netty/uptime && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/qiwang30/muduo/muduo/examples/netty/uptime/uptime.cc > CMakeFiles/netty_uptime.dir/uptime.cc.i

examples/netty/uptime/CMakeFiles/netty_uptime.dir/uptime.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netty_uptime.dir/uptime.cc.s"
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/netty/uptime && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/qiwang30/muduo/muduo/examples/netty/uptime/uptime.cc -o CMakeFiles/netty_uptime.dir/uptime.cc.s

# Object files for target netty_uptime
netty_uptime_OBJECTS = \
"CMakeFiles/netty_uptime.dir/uptime.cc.o"

# External object files for target netty_uptime
netty_uptime_EXTERNAL_OBJECTS =

bin/netty_uptime: examples/netty/uptime/CMakeFiles/netty_uptime.dir/uptime.cc.o
bin/netty_uptime: examples/netty/uptime/CMakeFiles/netty_uptime.dir/build.make
bin/netty_uptime: lib/libmuduo_net.a
bin/netty_uptime: lib/libmuduo_base.a
bin/netty_uptime: examples/netty/uptime/CMakeFiles/netty_uptime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/netty_uptime"
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/netty/uptime && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/netty_uptime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/netty/uptime/CMakeFiles/netty_uptime.dir/build: bin/netty_uptime

.PHONY : examples/netty/uptime/CMakeFiles/netty_uptime.dir/build

examples/netty/uptime/CMakeFiles/netty_uptime.dir/clean:
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/netty/uptime && $(CMAKE_COMMAND) -P CMakeFiles/netty_uptime.dir/cmake_clean.cmake
.PHONY : examples/netty/uptime/CMakeFiles/netty_uptime.dir/clean

examples/netty/uptime/CMakeFiles/netty_uptime.dir/depend:
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/qiwang30/muduo/muduo /opt/qiwang30/muduo/muduo/examples/netty/uptime /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/netty/uptime /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/netty/uptime/CMakeFiles/netty_uptime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/netty/uptime/CMakeFiles/netty_uptime.dir/depend

