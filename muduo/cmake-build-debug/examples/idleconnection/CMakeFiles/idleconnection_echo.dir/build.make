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
include examples/idleconnection/CMakeFiles/idleconnection_echo.dir/depend.make

# Include the progress variables for this target.
include examples/idleconnection/CMakeFiles/idleconnection_echo.dir/progress.make

# Include the compile flags for this target's objects.
include examples/idleconnection/CMakeFiles/idleconnection_echo.dir/flags.make

examples/idleconnection/CMakeFiles/idleconnection_echo.dir/echo.cc.obj: examples/idleconnection/CMakeFiles/idleconnection_echo.dir/flags.make
examples/idleconnection/CMakeFiles/idleconnection_echo.dir/echo.cc.obj: examples/idleconnection/CMakeFiles/idleconnection_echo.dir/includes_CXX.rsp
examples/idleconnection/CMakeFiles/idleconnection_echo.dir/echo.cc.obj: ../examples/idleconnection/echo.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\MIME\third_part\muduo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/idleconnection/CMakeFiles/idleconnection_echo.dir/echo.cc.obj"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\idleconnection && D:\PROGRA~2\MinGw\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\idleconnection_echo.dir\echo.cc.obj -c E:\MIME\third_part\muduo\examples\idleconnection\echo.cc

examples/idleconnection/CMakeFiles/idleconnection_echo.dir/echo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/idleconnection_echo.dir/echo.cc.i"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\idleconnection && D:\PROGRA~2\MinGw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\MIME\third_part\muduo\examples\idleconnection\echo.cc > CMakeFiles\idleconnection_echo.dir\echo.cc.i

examples/idleconnection/CMakeFiles/idleconnection_echo.dir/echo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/idleconnection_echo.dir/echo.cc.s"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\idleconnection && D:\PROGRA~2\MinGw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\MIME\third_part\muduo\examples\idleconnection\echo.cc -o CMakeFiles\idleconnection_echo.dir\echo.cc.s

examples/idleconnection/CMakeFiles/idleconnection_echo.dir/main.cc.obj: examples/idleconnection/CMakeFiles/idleconnection_echo.dir/flags.make
examples/idleconnection/CMakeFiles/idleconnection_echo.dir/main.cc.obj: examples/idleconnection/CMakeFiles/idleconnection_echo.dir/includes_CXX.rsp
examples/idleconnection/CMakeFiles/idleconnection_echo.dir/main.cc.obj: ../examples/idleconnection/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\MIME\third_part\muduo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/idleconnection/CMakeFiles/idleconnection_echo.dir/main.cc.obj"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\idleconnection && D:\PROGRA~2\MinGw\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\idleconnection_echo.dir\main.cc.obj -c E:\MIME\third_part\muduo\examples\idleconnection\main.cc

examples/idleconnection/CMakeFiles/idleconnection_echo.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/idleconnection_echo.dir/main.cc.i"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\idleconnection && D:\PROGRA~2\MinGw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\MIME\third_part\muduo\examples\idleconnection\main.cc > CMakeFiles\idleconnection_echo.dir\main.cc.i

examples/idleconnection/CMakeFiles/idleconnection_echo.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/idleconnection_echo.dir/main.cc.s"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\idleconnection && D:\PROGRA~2\MinGw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\MIME\third_part\muduo\examples\idleconnection\main.cc -o CMakeFiles\idleconnection_echo.dir\main.cc.s

# Object files for target idleconnection_echo
idleconnection_echo_OBJECTS = \
"CMakeFiles/idleconnection_echo.dir/echo.cc.obj" \
"CMakeFiles/idleconnection_echo.dir/main.cc.obj"

# External object files for target idleconnection_echo
idleconnection_echo_EXTERNAL_OBJECTS =

bin/idleconnection_echo.exe: examples/idleconnection/CMakeFiles/idleconnection_echo.dir/echo.cc.obj
bin/idleconnection_echo.exe: examples/idleconnection/CMakeFiles/idleconnection_echo.dir/main.cc.obj
bin/idleconnection_echo.exe: examples/idleconnection/CMakeFiles/idleconnection_echo.dir/build.make
bin/idleconnection_echo.exe: lib/libmuduo_net.a
bin/idleconnection_echo.exe: lib/libmuduo_base.a
bin/idleconnection_echo.exe: examples/idleconnection/CMakeFiles/idleconnection_echo.dir/linklibs.rsp
bin/idleconnection_echo.exe: examples/idleconnection/CMakeFiles/idleconnection_echo.dir/objects1.rsp
bin/idleconnection_echo.exe: examples/idleconnection/CMakeFiles/idleconnection_echo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\MIME\third_part\muduo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ..\..\bin\idleconnection_echo.exe"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\idleconnection && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\idleconnection_echo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/idleconnection/CMakeFiles/idleconnection_echo.dir/build: bin/idleconnection_echo.exe

.PHONY : examples/idleconnection/CMakeFiles/idleconnection_echo.dir/build

examples/idleconnection/CMakeFiles/idleconnection_echo.dir/clean:
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\idleconnection && $(CMAKE_COMMAND) -P CMakeFiles\idleconnection_echo.dir\cmake_clean.cmake
.PHONY : examples/idleconnection/CMakeFiles/idleconnection_echo.dir/clean

examples/idleconnection/CMakeFiles/idleconnection_echo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\MIME\third_part\muduo E:\MIME\third_part\muduo\examples\idleconnection E:\MIME\third_part\muduo\cmake-build-debug E:\MIME\third_part\muduo\cmake-build-debug\examples\idleconnection E:\MIME\third_part\muduo\cmake-build-debug\examples\idleconnection\CMakeFiles\idleconnection_echo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples/idleconnection/CMakeFiles/idleconnection_echo.dir/depend

