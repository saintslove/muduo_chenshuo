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
include examples/maxconnection/CMakeFiles/maxconnection_echo.dir/depend.make

# Include the progress variables for this target.
include examples/maxconnection/CMakeFiles/maxconnection_echo.dir/progress.make

# Include the compile flags for this target's objects.
include examples/maxconnection/CMakeFiles/maxconnection_echo.dir/flags.make

examples/maxconnection/CMakeFiles/maxconnection_echo.dir/echo.cc.o: examples/maxconnection/CMakeFiles/maxconnection_echo.dir/flags.make
examples/maxconnection/CMakeFiles/maxconnection_echo.dir/echo.cc.o: ../examples/maxconnection/echo.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/maxconnection/CMakeFiles/maxconnection_echo.dir/echo.cc.o"
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/maxconnection && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maxconnection_echo.dir/echo.cc.o -c /opt/qiwang30/muduo/muduo/examples/maxconnection/echo.cc

examples/maxconnection/CMakeFiles/maxconnection_echo.dir/echo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maxconnection_echo.dir/echo.cc.i"
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/maxconnection && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/qiwang30/muduo/muduo/examples/maxconnection/echo.cc > CMakeFiles/maxconnection_echo.dir/echo.cc.i

examples/maxconnection/CMakeFiles/maxconnection_echo.dir/echo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maxconnection_echo.dir/echo.cc.s"
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/maxconnection && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/qiwang30/muduo/muduo/examples/maxconnection/echo.cc -o CMakeFiles/maxconnection_echo.dir/echo.cc.s

examples/maxconnection/CMakeFiles/maxconnection_echo.dir/main.cc.o: examples/maxconnection/CMakeFiles/maxconnection_echo.dir/flags.make
examples/maxconnection/CMakeFiles/maxconnection_echo.dir/main.cc.o: ../examples/maxconnection/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/maxconnection/CMakeFiles/maxconnection_echo.dir/main.cc.o"
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/maxconnection && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maxconnection_echo.dir/main.cc.o -c /opt/qiwang30/muduo/muduo/examples/maxconnection/main.cc

examples/maxconnection/CMakeFiles/maxconnection_echo.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maxconnection_echo.dir/main.cc.i"
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/maxconnection && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/qiwang30/muduo/muduo/examples/maxconnection/main.cc > CMakeFiles/maxconnection_echo.dir/main.cc.i

examples/maxconnection/CMakeFiles/maxconnection_echo.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maxconnection_echo.dir/main.cc.s"
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/maxconnection && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/qiwang30/muduo/muduo/examples/maxconnection/main.cc -o CMakeFiles/maxconnection_echo.dir/main.cc.s

# Object files for target maxconnection_echo
maxconnection_echo_OBJECTS = \
"CMakeFiles/maxconnection_echo.dir/echo.cc.o" \
"CMakeFiles/maxconnection_echo.dir/main.cc.o"

# External object files for target maxconnection_echo
maxconnection_echo_EXTERNAL_OBJECTS =

bin/maxconnection_echo: examples/maxconnection/CMakeFiles/maxconnection_echo.dir/echo.cc.o
bin/maxconnection_echo: examples/maxconnection/CMakeFiles/maxconnection_echo.dir/main.cc.o
bin/maxconnection_echo: examples/maxconnection/CMakeFiles/maxconnection_echo.dir/build.make
bin/maxconnection_echo: lib/libmuduo_net.a
bin/maxconnection_echo: lib/libmuduo_base.a
bin/maxconnection_echo: examples/maxconnection/CMakeFiles/maxconnection_echo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/maxconnection_echo"
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/maxconnection && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maxconnection_echo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/maxconnection/CMakeFiles/maxconnection_echo.dir/build: bin/maxconnection_echo

.PHONY : examples/maxconnection/CMakeFiles/maxconnection_echo.dir/build

examples/maxconnection/CMakeFiles/maxconnection_echo.dir/clean:
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/maxconnection && $(CMAKE_COMMAND) -P CMakeFiles/maxconnection_echo.dir/cmake_clean.cmake
.PHONY : examples/maxconnection/CMakeFiles/maxconnection_echo.dir/clean

examples/maxconnection/CMakeFiles/maxconnection_echo.dir/depend:
	cd /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/qiwang30/muduo/muduo /opt/qiwang30/muduo/muduo/examples/maxconnection /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/maxconnection /opt/qiwang30/muduo/muduo/cmake-build-debug-remotedbg/examples/maxconnection/CMakeFiles/maxconnection_echo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/maxconnection/CMakeFiles/maxconnection_echo.dir/depend

