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
CMAKE_BINARY_DIR = /opt/qiwang30/muduo/muduo/cmake-build-release

# Include any dependencies generated for this target.
include examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/depend.make

# Include the progress variables for this target.
include examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/progress.make

# Include the compile flags for this target's objects.
include examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/flags.make

examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.o: examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/flags.make
examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.o: ../examples/multiplexer/multiplexer_simple.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/qiwang30/muduo/muduo/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.o"
	cd /opt/qiwang30/muduo/muduo/cmake-build-release/examples/multiplexer && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.o -c /opt/qiwang30/muduo/muduo/examples/multiplexer/multiplexer_simple.cc

examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.i"
	cd /opt/qiwang30/muduo/muduo/cmake-build-release/examples/multiplexer && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/qiwang30/muduo/muduo/examples/multiplexer/multiplexer_simple.cc > CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.i

examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.s"
	cd /opt/qiwang30/muduo/muduo/cmake-build-release/examples/multiplexer && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/qiwang30/muduo/muduo/examples/multiplexer/multiplexer_simple.cc -o CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.s

# Object files for target multiplex_server_simple
multiplex_server_simple_OBJECTS = \
"CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.o"

# External object files for target multiplex_server_simple
multiplex_server_simple_EXTERNAL_OBJECTS =

bin/multiplex_server_simple: examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.o
bin/multiplex_server_simple: examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/build.make
bin/multiplex_server_simple: lib/libmuduo_net.a
bin/multiplex_server_simple: lib/libmuduo_base.a
bin/multiplex_server_simple: examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/qiwang30/muduo/muduo/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/multiplex_server_simple"
	cd /opt/qiwang30/muduo/muduo/cmake-build-release/examples/multiplexer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multiplex_server_simple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/build: bin/multiplex_server_simple

.PHONY : examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/build

examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/clean:
	cd /opt/qiwang30/muduo/muduo/cmake-build-release/examples/multiplexer && $(CMAKE_COMMAND) -P CMakeFiles/multiplex_server_simple.dir/cmake_clean.cmake
.PHONY : examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/clean

examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/depend:
	cd /opt/qiwang30/muduo/muduo/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/qiwang30/muduo/muduo /opt/qiwang30/muduo/muduo/examples/multiplexer /opt/qiwang30/muduo/muduo/cmake-build-release /opt/qiwang30/muduo/muduo/cmake-build-release/examples/multiplexer /opt/qiwang30/muduo/muduo/cmake-build-release/examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/depend

