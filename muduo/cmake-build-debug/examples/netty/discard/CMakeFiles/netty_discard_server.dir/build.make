# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\MIME\third_part\muduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\MIME\third_part\muduo\cmake-build-debug

# Include any dependencies generated for this target.
include examples/netty/discard/CMakeFiles/netty_discard_server.dir/depend.make

# Include the progress variables for this target.
include examples/netty/discard/CMakeFiles/netty_discard_server.dir/progress.make

# Include the compile flags for this target's objects.
include examples/netty/discard/CMakeFiles/netty_discard_server.dir/flags.make

examples/netty/discard/CMakeFiles/netty_discard_server.dir/server.cc.obj: examples/netty/discard/CMakeFiles/netty_discard_server.dir/flags.make
examples/netty/discard/CMakeFiles/netty_discard_server.dir/server.cc.obj: examples/netty/discard/CMakeFiles/netty_discard_server.dir/includes_CXX.rsp
examples/netty/discard/CMakeFiles/netty_discard_server.dir/server.cc.obj: ../examples/netty/discard/server.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\MIME\third_part\muduo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/netty/discard/CMakeFiles/netty_discard_server.dir/server.cc.obj"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\netty\discard && D:\PROGRA~2\MinGw\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\netty_discard_server.dir\server.cc.obj -c E:\MIME\third_part\muduo\examples\netty\discard\server.cc

examples/netty/discard/CMakeFiles/netty_discard_server.dir/server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netty_discard_server.dir/server.cc.i"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\netty\discard && D:\PROGRA~2\MinGw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\MIME\third_part\muduo\examples\netty\discard\server.cc > CMakeFiles\netty_discard_server.dir\server.cc.i

examples/netty/discard/CMakeFiles/netty_discard_server.dir/server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netty_discard_server.dir/server.cc.s"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\netty\discard && D:\PROGRA~2\MinGw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\MIME\third_part\muduo\examples\netty\discard\server.cc -o CMakeFiles\netty_discard_server.dir\server.cc.s

# Object files for target netty_discard_server
netty_discard_server_OBJECTS = \
"CMakeFiles/netty_discard_server.dir/server.cc.obj"

# External object files for target netty_discard_server
netty_discard_server_EXTERNAL_OBJECTS =

bin/netty_discard_server.exe: examples/netty/discard/CMakeFiles/netty_discard_server.dir/server.cc.obj
bin/netty_discard_server.exe: examples/netty/discard/CMakeFiles/netty_discard_server.dir/build.make
bin/netty_discard_server.exe: lib/libmuduo_net.a
bin/netty_discard_server.exe: lib/libmuduo_base.a
bin/netty_discard_server.exe: examples/netty/discard/CMakeFiles/netty_discard_server.dir/linklibs.rsp
bin/netty_discard_server.exe: examples/netty/discard/CMakeFiles/netty_discard_server.dir/objects1.rsp
bin/netty_discard_server.exe: examples/netty/discard/CMakeFiles/netty_discard_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\MIME\third_part\muduo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\..\bin\netty_discard_server.exe"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\netty\discard && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\netty_discard_server.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/netty/discard/CMakeFiles/netty_discard_server.dir/build: bin/netty_discard_server.exe

.PHONY : examples/netty/discard/CMakeFiles/netty_discard_server.dir/build

examples/netty/discard/CMakeFiles/netty_discard_server.dir/clean:
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\netty\discard && $(CMAKE_COMMAND) -P CMakeFiles\netty_discard_server.dir\cmake_clean.cmake
.PHONY : examples/netty/discard/CMakeFiles/netty_discard_server.dir/clean

examples/netty/discard/CMakeFiles/netty_discard_server.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\MIME\third_part\muduo E:\MIME\third_part\muduo\examples\netty\discard E:\MIME\third_part\muduo\cmake-build-debug E:\MIME\third_part\muduo\cmake-build-debug\examples\netty\discard E:\MIME\third_part\muduo\cmake-build-debug\examples\netty\discard\CMakeFiles\netty_discard_server.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples/netty/discard/CMakeFiles/netty_discard_server.dir/depend

