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
include examples/protobuf/resolver/CMakeFiles/protobuf_rpc_resolver_server.dir/depend.make

# Include the progress variables for this target.
include examples/protobuf/resolver/CMakeFiles/protobuf_rpc_resolver_server.dir/progress.make

# Include the compile flags for this target's objects.
include examples/protobuf/resolver/CMakeFiles/protobuf_rpc_resolver_server.dir/flags.make

examples/protobuf/resolver/CMakeFiles/protobuf_rpc_resolver_server.dir/server.cc.o: examples/protobuf/resolver/CMakeFiles/protobuf_rpc_resolver_server.dir/flags.make
examples/protobuf/resolver/CMakeFiles/protobuf_rpc_resolver_server.dir/server.cc.o: ../examples/protobuf/resolver/server.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/qiwang30/muduo/muduo/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/protobuf/resolver/CMakeFiles/protobuf_rpc_resolver_server.dir/server.cc.o"
	cd /opt/qiwang30/muduo/muduo/cmake-build-release/examples/protobuf/resolver && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/protobuf_rpc_resolver_server.dir/server.cc.o -c /opt/qiwang30/muduo/muduo/examples/protobuf/resolver/server.cc

examples/protobuf/resolver/CMakeFiles/protobuf_rpc_resolver_server.dir/server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/protobuf_rpc_resolver_server.dir/server.cc.i"
	cd /opt/qiwang30/muduo/muduo/cmake-build-release/examples/protobuf/resolver && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/qiwang30/muduo/muduo/examples/protobuf/resolver/server.cc > CMakeFiles/protobuf_rpc_resolver_server.dir/server.cc.i

examples/protobuf/resolver/CMakeFiles/protobuf_rpc_resolver_server.dir/server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/protobuf_rpc_resolver_server.dir/server.cc.s"
	cd /opt/qiwang30/muduo/muduo/cmake-build-release/examples/protobuf/resolver && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/qiwang30/muduo/muduo/examples/protobuf/resolver/server.cc -o CMakeFiles/protobuf_rpc_resolver_server.dir/server.cc.s

# Object files for target protobuf_rpc_resolver_server
protobuf_rpc_resolver_server_OBJECTS = \
"CMakeFiles/protobuf_rpc_resolver_server.dir/server.cc.o"

# External object files for target protobuf_rpc_resolver_server
protobuf_rpc_resolver_server_EXTERNAL_OBJECTS =

bin/protobuf_rpc_resolver_server: examples/protobuf/resolver/CMakeFiles/protobuf_rpc_resolver_server.dir/server.cc.o
bin/protobuf_rpc_resolver_server: examples/protobuf/resolver/CMakeFiles/protobuf_rpc_resolver_server.dir/build.make
bin/protobuf_rpc_resolver_server: lib/libresolver_proto.a
bin/protobuf_rpc_resolver_server: lib/libmuduo_protorpc.a
bin/protobuf_rpc_resolver_server: lib/libmuduo_cdns.a
bin/protobuf_rpc_resolver_server: lib/libmuduo_protorpc_wire.a
bin/protobuf_rpc_resolver_server: lib/libmuduo_protobuf_codec.a
bin/protobuf_rpc_resolver_server: lib/libmuduo_net.a
bin/protobuf_rpc_resolver_server: lib/libmuduo_base.a
bin/protobuf_rpc_resolver_server: examples/protobuf/resolver/CMakeFiles/protobuf_rpc_resolver_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/qiwang30/muduo/muduo/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/protobuf_rpc_resolver_server"
	cd /opt/qiwang30/muduo/muduo/cmake-build-release/examples/protobuf/resolver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/protobuf_rpc_resolver_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/protobuf/resolver/CMakeFiles/protobuf_rpc_resolver_server.dir/build: bin/protobuf_rpc_resolver_server

.PHONY : examples/protobuf/resolver/CMakeFiles/protobuf_rpc_resolver_server.dir/build

examples/protobuf/resolver/CMakeFiles/protobuf_rpc_resolver_server.dir/clean:
	cd /opt/qiwang30/muduo/muduo/cmake-build-release/examples/protobuf/resolver && $(CMAKE_COMMAND) -P CMakeFiles/protobuf_rpc_resolver_server.dir/cmake_clean.cmake
.PHONY : examples/protobuf/resolver/CMakeFiles/protobuf_rpc_resolver_server.dir/clean

examples/protobuf/resolver/CMakeFiles/protobuf_rpc_resolver_server.dir/depend:
	cd /opt/qiwang30/muduo/muduo/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/qiwang30/muduo/muduo /opt/qiwang30/muduo/muduo/examples/protobuf/resolver /opt/qiwang30/muduo/muduo/cmake-build-release /opt/qiwang30/muduo/muduo/cmake-build-release/examples/protobuf/resolver /opt/qiwang30/muduo/muduo/cmake-build-release/examples/protobuf/resolver/CMakeFiles/protobuf_rpc_resolver_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/protobuf/resolver/CMakeFiles/protobuf_rpc_resolver_server.dir/depend

