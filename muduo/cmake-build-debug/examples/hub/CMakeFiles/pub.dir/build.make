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
include examples/hub/CMakeFiles/pub.dir/depend.make

# Include the progress variables for this target.
include examples/hub/CMakeFiles/pub.dir/progress.make

# Include the compile flags for this target's objects.
include examples/hub/CMakeFiles/pub.dir/flags.make

examples/hub/CMakeFiles/pub.dir/pub.cc.obj: examples/hub/CMakeFiles/pub.dir/flags.make
examples/hub/CMakeFiles/pub.dir/pub.cc.obj: examples/hub/CMakeFiles/pub.dir/includes_CXX.rsp
examples/hub/CMakeFiles/pub.dir/pub.cc.obj: ../examples/hub/pub.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\MIME\third_part\muduo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/hub/CMakeFiles/pub.dir/pub.cc.obj"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\hub && D:\PROGRA~2\MinGw\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pub.dir\pub.cc.obj -c E:\MIME\third_part\muduo\examples\hub\pub.cc

examples/hub/CMakeFiles/pub.dir/pub.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pub.dir/pub.cc.i"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\hub && D:\PROGRA~2\MinGw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\MIME\third_part\muduo\examples\hub\pub.cc > CMakeFiles\pub.dir\pub.cc.i

examples/hub/CMakeFiles/pub.dir/pub.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pub.dir/pub.cc.s"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\hub && D:\PROGRA~2\MinGw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\MIME\third_part\muduo\examples\hub\pub.cc -o CMakeFiles\pub.dir\pub.cc.s

# Object files for target pub
pub_OBJECTS = \
"CMakeFiles/pub.dir/pub.cc.obj"

# External object files for target pub
pub_EXTERNAL_OBJECTS =

bin/pub.exe: examples/hub/CMakeFiles/pub.dir/pub.cc.obj
bin/pub.exe: examples/hub/CMakeFiles/pub.dir/build.make
bin/pub.exe: lib/libmuduo_pubsub.a
bin/pub.exe: lib/libmuduo_net.a
bin/pub.exe: lib/libmuduo_base.a
bin/pub.exe: examples/hub/CMakeFiles/pub.dir/linklibs.rsp
bin/pub.exe: examples/hub/CMakeFiles/pub.dir/objects1.rsp
bin/pub.exe: examples/hub/CMakeFiles/pub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\MIME\third_part\muduo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\bin\pub.exe"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\hub && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pub.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/hub/CMakeFiles/pub.dir/build: bin/pub.exe

.PHONY : examples/hub/CMakeFiles/pub.dir/build

examples/hub/CMakeFiles/pub.dir/clean:
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\hub && $(CMAKE_COMMAND) -P CMakeFiles\pub.dir\cmake_clean.cmake
.PHONY : examples/hub/CMakeFiles/pub.dir/clean

examples/hub/CMakeFiles/pub.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\MIME\third_part\muduo E:\MIME\third_part\muduo\examples\hub E:\MIME\third_part\muduo\cmake-build-debug E:\MIME\third_part\muduo\cmake-build-debug\examples\hub E:\MIME\third_part\muduo\cmake-build-debug\examples\hub\CMakeFiles\pub.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples/hub/CMakeFiles/pub.dir/depend

