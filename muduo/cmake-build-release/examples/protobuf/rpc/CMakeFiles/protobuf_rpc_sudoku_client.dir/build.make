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
include examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/depend.make

# Include the progress variables for this target.
include examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/progress.make

# Include the compile flags for this target's objects.
include examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/flags.make

examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.o: examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/flags.make
examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.o: ../examples/protobuf/rpc/client.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/qiwang30/muduo/muduo/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.o"
	cd /opt/qiwang30/muduo/muduo/cmake-build-release/examples/protobuf/rpc && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.o -c /opt/qiwang30/muduo/muduo/examples/protobuf/rpc/client.cc

examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.i"
	cd /opt/qiwang30/muduo/muduo/cmake-build-release/examples/protobuf/rpc && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/qiwang30/muduo/muduo/examples/protobuf/rpc/client.cc > CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.i

examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.s"
	cd /opt/qiwang30/muduo/muduo/cmake-build-release/examples/protobuf/rpc && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/qiwang30/muduo/muduo/examples/protobuf/rpc/client.cc -o CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.s

# Object files for target protobuf_rpc_sudoku_client
protobuf_rpc_sudoku_client_OBJECTS = \
"CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.o"

# External object files for target protobuf_rpc_sudoku_client
protobuf_rpc_sudoku_client_EXTERNAL_OBJECTS =

bin/protobuf_rpc_sudoku_client: examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/client.cc.o
bin/protobuf_rpc_sudoku_client: examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/build.make
bin/protobuf_rpc_sudoku_client: lib/libsudoku_proto.a
bin/protobuf_rpc_sudoku_client: lib/libmuduo_protorpc.a
bin/protobuf_rpc_sudoku_client: lib/libmuduo_protorpc_wire.a
bin/protobuf_rpc_sudoku_client: lib/libmuduo_protobuf_codec.a
bin/protobuf_rpc_sudoku_client: lib/libmuduo_net.a
bin/protobuf_rpc_sudoku_client: lib/libmuduo_base.a
bin/protobuf_rpc_sudoku_client: examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/qiwang30/muduo/muduo/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/protobuf_rpc_sudoku_client"
	cd /opt/qiwang30/muduo/muduo/cmake-build-release/examples/protobuf/rpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/protobuf_rpc_sudoku_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/build: bin/protobuf_rpc_sudoku_client

.PHONY : examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/build

examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/clean:
	cd /opt/qiwang30/muduo/muduo/cmake-build-release/examples/protobuf/rpc && $(CMAKE_COMMAND) -P CMakeFiles/protobuf_rpc_sudoku_client.dir/cmake_clean.cmake
.PHONY : examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/clean

examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/depend:
	cd /opt/qiwang30/muduo/muduo/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/qiwang30/muduo/muduo /opt/qiwang30/muduo/muduo/examples/protobuf/rpc /opt/qiwang30/muduo/muduo/cmake-build-release /opt/qiwang30/muduo/muduo/cmake-build-release/examples/protobuf/rpc /opt/qiwang30/muduo/muduo/cmake-build-release/examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/protobuf/rpc/CMakeFiles/protobuf_rpc_sudoku_client.dir/depend

