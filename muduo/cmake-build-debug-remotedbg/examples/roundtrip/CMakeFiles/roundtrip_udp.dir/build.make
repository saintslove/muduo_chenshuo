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
include examples/roundtrip/CMakeFiles/roundtrip_udp.dir/depend.make

# Include the progress variables for this target.
include examples/roundtrip/CMakeFiles/roundtrip_udp.dir/progress.make

# Include the compile flags for this target's objects.
include examples/roundtrip/CMakeFiles/roundtrip_udp.dir/flags.make

examples/roundtrip/CMakeFiles/roundtrip_udp.dir/roundtrip_udp.cc.o: examples/roundtrip/CMakeFiles/roundtrip_udp.dir/flags.make
examples/roundtrip/CMakeFiles/roundtrip_udp.dir/roundtrip_udp.cc.o: ../examples/roundtrip/roundtrip_udp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/roundtrip/CMakeFiles/roundtrip_udp.dir/roundtrip_udp.cc.o"
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/roundtrip && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/roundtrip_udp.dir/roundtrip_udp.cc.o -c /opt/qiwang30/muduo/muduo/examples/roundtrip/roundtrip_udp.cc

examples/roundtrip/CMakeFiles/roundtrip_udp.dir/roundtrip_udp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/roundtrip_udp.dir/roundtrip_udp.cc.i"
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/roundtrip && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/qiwang30/muduo/muduo/examples/roundtrip/roundtrip_udp.cc > CMakeFiles/roundtrip_udp.dir/roundtrip_udp.cc.i

examples/roundtrip/CMakeFiles/roundtrip_udp.dir/roundtrip_udp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/roundtrip_udp.dir/roundtrip_udp.cc.s"
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/roundtrip && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/qiwang30/muduo/muduo/examples/roundtrip/roundtrip_udp.cc -o CMakeFiles/roundtrip_udp.dir/roundtrip_udp.cc.s

# Object files for target roundtrip_udp
roundtrip_udp_OBJECTS = \
"CMakeFiles/roundtrip_udp.dir/roundtrip_udp.cc.o"

# External object files for target roundtrip_udp
roundtrip_udp_EXTERNAL_OBJECTS =

bin/roundtrip_udp: examples/roundtrip/CMakeFiles/roundtrip_udp.dir/roundtrip_udp.cc.o
bin/roundtrip_udp: examples/roundtrip/CMakeFiles/roundtrip_udp.dir/build.make
bin/roundtrip_udp: lib/libmuduo_net.a
bin/roundtrip_udp: lib/libmuduo_base.a
bin/roundtrip_udp: examples/roundtrip/CMakeFiles/roundtrip_udp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/roundtrip_udp"
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/roundtrip && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/roundtrip_udp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/roundtrip/CMakeFiles/roundtrip_udp.dir/build: bin/roundtrip_udp

.PHONY : examples/roundtrip/CMakeFiles/roundtrip_udp.dir/build

examples/roundtrip/CMakeFiles/roundtrip_udp.dir/clean:
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/roundtrip && $(CMAKE_COMMAND) -P CMakeFiles/roundtrip_udp.dir/cmake_clean.cmake
.PHONY : examples/roundtrip/CMakeFiles/roundtrip_udp.dir/clean

examples/roundtrip/CMakeFiles/roundtrip_udp.dir/depend:
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/qiwang30/muduo/muduo /opt/qiwang30/muduo/muduo/examples/roundtrip /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/roundtrip /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/roundtrip/CMakeFiles/roundtrip_udp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/roundtrip/CMakeFiles/roundtrip_udp.dir/depend

