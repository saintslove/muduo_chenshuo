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
include examples/hub/CMakeFiles/hub.dir/depend.make

# Include the progress variables for this target.
include examples/hub/CMakeFiles/hub.dir/progress.make

# Include the compile flags for this target's objects.
include examples/hub/CMakeFiles/hub.dir/flags.make

examples/hub/CMakeFiles/hub.dir/hub.cc.obj: examples/hub/CMakeFiles/hub.dir/flags.make
examples/hub/CMakeFiles/hub.dir/hub.cc.obj: examples/hub/CMakeFiles/hub.dir/includes_CXX.rsp
examples/hub/CMakeFiles/hub.dir/hub.cc.obj: ../examples/hub/hub.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\MIME\third_part\muduo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/hub/CMakeFiles/hub.dir/hub.cc.obj"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\hub && D:\PROGRA~2\MinGw\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\hub.dir\hub.cc.obj -c E:\MIME\third_part\muduo\examples\hub\hub.cc

examples/hub/CMakeFiles/hub.dir/hub.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hub.dir/hub.cc.i"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\hub && D:\PROGRA~2\MinGw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\MIME\third_part\muduo\examples\hub\hub.cc > CMakeFiles\hub.dir\hub.cc.i

examples/hub/CMakeFiles/hub.dir/hub.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hub.dir/hub.cc.s"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\hub && D:\PROGRA~2\MinGw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\MIME\third_part\muduo\examples\hub\hub.cc -o CMakeFiles\hub.dir\hub.cc.s

examples/hub/CMakeFiles/hub.dir/codec.cc.obj: examples/hub/CMakeFiles/hub.dir/flags.make
examples/hub/CMakeFiles/hub.dir/codec.cc.obj: examples/hub/CMakeFiles/hub.dir/includes_CXX.rsp
examples/hub/CMakeFiles/hub.dir/codec.cc.obj: ../examples/hub/codec.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\MIME\third_part\muduo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/hub/CMakeFiles/hub.dir/codec.cc.obj"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\hub && D:\PROGRA~2\MinGw\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\hub.dir\codec.cc.obj -c E:\MIME\third_part\muduo\examples\hub\codec.cc

examples/hub/CMakeFiles/hub.dir/codec.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hub.dir/codec.cc.i"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\hub && D:\PROGRA~2\MinGw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\MIME\third_part\muduo\examples\hub\codec.cc > CMakeFiles\hub.dir\codec.cc.i

examples/hub/CMakeFiles/hub.dir/codec.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hub.dir/codec.cc.s"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\hub && D:\PROGRA~2\MinGw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\MIME\third_part\muduo\examples\hub\codec.cc -o CMakeFiles\hub.dir\codec.cc.s

# Object files for target hub
hub_OBJECTS = \
"CMakeFiles/hub.dir/hub.cc.obj" \
"CMakeFiles/hub.dir/codec.cc.obj"

# External object files for target hub
hub_EXTERNAL_OBJECTS =

bin/hub.exe: examples/hub/CMakeFiles/hub.dir/hub.cc.obj
bin/hub.exe: examples/hub/CMakeFiles/hub.dir/codec.cc.obj
bin/hub.exe: examples/hub/CMakeFiles/hub.dir/build.make
bin/hub.exe: lib/libmuduo_inspect.a
bin/hub.exe: lib/libmuduo_http.a
bin/hub.exe: lib/libmuduo_net.a
bin/hub.exe: lib/libmuduo_base.a
bin/hub.exe: examples/hub/CMakeFiles/hub.dir/linklibs.rsp
bin/hub.exe: examples/hub/CMakeFiles/hub.dir/objects1.rsp
bin/hub.exe: examples/hub/CMakeFiles/hub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\MIME\third_part\muduo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ..\..\bin\hub.exe"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\hub && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hub.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/hub/CMakeFiles/hub.dir/build: bin/hub.exe

.PHONY : examples/hub/CMakeFiles/hub.dir/build

examples/hub/CMakeFiles/hub.dir/clean:
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\hub && $(CMAKE_COMMAND) -P CMakeFiles\hub.dir\cmake_clean.cmake
.PHONY : examples/hub/CMakeFiles/hub.dir/clean

examples/hub/CMakeFiles/hub.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\MIME\third_part\muduo E:\MIME\third_part\muduo\examples\hub E:\MIME\third_part\muduo\cmake-build-debug E:\MIME\third_part\muduo\cmake-build-debug\examples\hub E:\MIME\third_part\muduo\cmake-build-debug\examples\hub\CMakeFiles\hub.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples/hub/CMakeFiles/hub.dir/depend

