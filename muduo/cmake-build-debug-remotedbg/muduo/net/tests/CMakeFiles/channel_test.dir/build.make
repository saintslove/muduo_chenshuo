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
include muduo/net/tests/CMakeFiles/channel_test.dir/depend.make

# Include the progress variables for this target.
include muduo/net/tests/CMakeFiles/channel_test.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/net/tests/CMakeFiles/channel_test.dir/flags.make

muduo/net/tests/CMakeFiles/channel_test.dir/Channel_test.cc.o: muduo/net/tests/CMakeFiles/channel_test.dir/flags.make
muduo/net/tests/CMakeFiles/channel_test.dir/Channel_test.cc.o: ../muduo/net/tests/Channel_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object muduo/net/tests/CMakeFiles/channel_test.dir/Channel_test.cc.o"
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/muduo/net/tests && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/channel_test.dir/Channel_test.cc.o -c /opt/qiwang30/muduo/muduo/muduo/net/tests/Channel_test.cc

muduo/net/tests/CMakeFiles/channel_test.dir/Channel_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/channel_test.dir/Channel_test.cc.i"
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/muduo/net/tests && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/qiwang30/muduo/muduo/muduo/net/tests/Channel_test.cc > CMakeFiles/channel_test.dir/Channel_test.cc.i

muduo/net/tests/CMakeFiles/channel_test.dir/Channel_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/channel_test.dir/Channel_test.cc.s"
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/muduo/net/tests && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/qiwang30/muduo/muduo/muduo/net/tests/Channel_test.cc -o CMakeFiles/channel_test.dir/Channel_test.cc.s

# Object files for target channel_test
channel_test_OBJECTS = \
"CMakeFiles/channel_test.dir/Channel_test.cc.o"

# External object files for target channel_test
channel_test_EXTERNAL_OBJECTS =

bin/channel_test: muduo/net/tests/CMakeFiles/channel_test.dir/Channel_test.cc.o
bin/channel_test: muduo/net/tests/CMakeFiles/channel_test.dir/build.make
bin/channel_test: lib/libmuduo_net.a
bin/channel_test: lib/libmuduo_base.a
bin/channel_test: muduo/net/tests/CMakeFiles/channel_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/channel_test"
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/muduo/net/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/channel_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/net/tests/CMakeFiles/channel_test.dir/build: bin/channel_test

.PHONY : muduo/net/tests/CMakeFiles/channel_test.dir/build

muduo/net/tests/CMakeFiles/channel_test.dir/clean:
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/muduo/net/tests && $(CMAKE_COMMAND) -P CMakeFiles/channel_test.dir/cmake_clean.cmake
.PHONY : muduo/net/tests/CMakeFiles/channel_test.dir/clean

muduo/net/tests/CMakeFiles/channel_test.dir/depend:
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/qiwang30/muduo/muduo /opt/qiwang30/muduo/muduo/muduo/net/tests /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/muduo/net/tests /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/muduo/net/tests/CMakeFiles/channel_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo/net/tests/CMakeFiles/channel_test.dir/depend

