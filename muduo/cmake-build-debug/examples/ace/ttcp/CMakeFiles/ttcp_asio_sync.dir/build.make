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
include examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/depend.make

# Include the progress variables for this target.
include examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/progress.make

# Include the compile flags for this target's objects.
include examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/flags.make

examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/ttcp_asio_sync.cc.obj: examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/flags.make
examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/ttcp_asio_sync.cc.obj: examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/includes_CXX.rsp
examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/ttcp_asio_sync.cc.obj: ../examples/ace/ttcp/ttcp_asio_sync.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\MIME\third_part\muduo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/ttcp_asio_sync.cc.obj"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\ace\ttcp && D:\PROGRA~2\MinGw\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ttcp_asio_sync.dir\ttcp_asio_sync.cc.obj -c E:\MIME\third_part\muduo\examples\ace\ttcp\ttcp_asio_sync.cc

examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/ttcp_asio_sync.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttcp_asio_sync.dir/ttcp_asio_sync.cc.i"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\ace\ttcp && D:\PROGRA~2\MinGw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\MIME\third_part\muduo\examples\ace\ttcp\ttcp_asio_sync.cc > CMakeFiles\ttcp_asio_sync.dir\ttcp_asio_sync.cc.i

examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/ttcp_asio_sync.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttcp_asio_sync.dir/ttcp_asio_sync.cc.s"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\ace\ttcp && D:\PROGRA~2\MinGw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\MIME\third_part\muduo\examples\ace\ttcp\ttcp_asio_sync.cc -o CMakeFiles\ttcp_asio_sync.dir\ttcp_asio_sync.cc.s

examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/common.cc.obj: examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/flags.make
examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/common.cc.obj: examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/includes_CXX.rsp
examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/common.cc.obj: ../examples/ace/ttcp/common.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\MIME\third_part\muduo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/common.cc.obj"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\ace\ttcp && D:\PROGRA~2\MinGw\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ttcp_asio_sync.dir\common.cc.obj -c E:\MIME\third_part\muduo\examples\ace\ttcp\common.cc

examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/common.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttcp_asio_sync.dir/common.cc.i"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\ace\ttcp && D:\PROGRA~2\MinGw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\MIME\third_part\muduo\examples\ace\ttcp\common.cc > CMakeFiles\ttcp_asio_sync.dir\common.cc.i

examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/common.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttcp_asio_sync.dir/common.cc.s"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\ace\ttcp && D:\PROGRA~2\MinGw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\MIME\third_part\muduo\examples\ace\ttcp\common.cc -o CMakeFiles\ttcp_asio_sync.dir\common.cc.s

examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/main.cc.obj: examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/flags.make
examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/main.cc.obj: examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/includes_CXX.rsp
examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/main.cc.obj: ../examples/ace/ttcp/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\MIME\third_part\muduo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/main.cc.obj"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\ace\ttcp && D:\PROGRA~2\MinGw\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ttcp_asio_sync.dir\main.cc.obj -c E:\MIME\third_part\muduo\examples\ace\ttcp\main.cc

examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttcp_asio_sync.dir/main.cc.i"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\ace\ttcp && D:\PROGRA~2\MinGw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\MIME\third_part\muduo\examples\ace\ttcp\main.cc > CMakeFiles\ttcp_asio_sync.dir\main.cc.i

examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttcp_asio_sync.dir/main.cc.s"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\ace\ttcp && D:\PROGRA~2\MinGw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\MIME\third_part\muduo\examples\ace\ttcp\main.cc -o CMakeFiles\ttcp_asio_sync.dir\main.cc.s

# Object files for target ttcp_asio_sync
ttcp_asio_sync_OBJECTS = \
"CMakeFiles/ttcp_asio_sync.dir/ttcp_asio_sync.cc.obj" \
"CMakeFiles/ttcp_asio_sync.dir/common.cc.obj" \
"CMakeFiles/ttcp_asio_sync.dir/main.cc.obj"

# External object files for target ttcp_asio_sync
ttcp_asio_sync_EXTERNAL_OBJECTS =

bin/ttcp_asio_sync.exe: examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/ttcp_asio_sync.cc.obj
bin/ttcp_asio_sync.exe: examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/common.cc.obj
bin/ttcp_asio_sync.exe: examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/main.cc.obj
bin/ttcp_asio_sync.exe: examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/build.make
bin/ttcp_asio_sync.exe: lib/libmuduo_base.a
bin/ttcp_asio_sync.exe: examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/linklibs.rsp
bin/ttcp_asio_sync.exe: examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/objects1.rsp
bin/ttcp_asio_sync.exe: examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\MIME\third_part\muduo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ..\..\..\bin\ttcp_asio_sync.exe"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\ace\ttcp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ttcp_asio_sync.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/build: bin/ttcp_asio_sync.exe

.PHONY : examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/build

examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/clean:
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\ace\ttcp && $(CMAKE_COMMAND) -P CMakeFiles\ttcp_asio_sync.dir\cmake_clean.cmake
.PHONY : examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/clean

examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\MIME\third_part\muduo E:\MIME\third_part\muduo\examples\ace\ttcp E:\MIME\third_part\muduo\cmake-build-debug E:\MIME\third_part\muduo\cmake-build-debug\examples\ace\ttcp E:\MIME\third_part\muduo\cmake-build-debug\examples\ace\ttcp\CMakeFiles\ttcp_asio_sync.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples/ace/ttcp/CMakeFiles/ttcp_asio_sync.dir/depend

