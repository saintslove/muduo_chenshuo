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
include examples/cdns/CMakeFiles/muduo_cdns.dir/depend.make

# Include the progress variables for this target.
include examples/cdns/CMakeFiles/muduo_cdns.dir/progress.make

# Include the compile flags for this target's objects.
include examples/cdns/CMakeFiles/muduo_cdns.dir/flags.make

examples/cdns/CMakeFiles/muduo_cdns.dir/Resolver.cc.obj: examples/cdns/CMakeFiles/muduo_cdns.dir/flags.make
examples/cdns/CMakeFiles/muduo_cdns.dir/Resolver.cc.obj: examples/cdns/CMakeFiles/muduo_cdns.dir/includes_CXX.rsp
examples/cdns/CMakeFiles/muduo_cdns.dir/Resolver.cc.obj: ../examples/cdns/Resolver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\MIME\third_part\muduo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/cdns/CMakeFiles/muduo_cdns.dir/Resolver.cc.obj"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\cdns && D:\PROGRA~2\MinGw\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\muduo_cdns.dir\Resolver.cc.obj -c E:\MIME\third_part\muduo\examples\cdns\Resolver.cc

examples/cdns/CMakeFiles/muduo_cdns.dir/Resolver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_cdns.dir/Resolver.cc.i"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\cdns && D:\PROGRA~2\MinGw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\MIME\third_part\muduo\examples\cdns\Resolver.cc > CMakeFiles\muduo_cdns.dir\Resolver.cc.i

examples/cdns/CMakeFiles/muduo_cdns.dir/Resolver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_cdns.dir/Resolver.cc.s"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\cdns && D:\PROGRA~2\MinGw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\MIME\third_part\muduo\examples\cdns\Resolver.cc -o CMakeFiles\muduo_cdns.dir\Resolver.cc.s

# Object files for target muduo_cdns
muduo_cdns_OBJECTS = \
"CMakeFiles/muduo_cdns.dir/Resolver.cc.obj"

# External object files for target muduo_cdns
muduo_cdns_EXTERNAL_OBJECTS =

lib/libmuduo_cdns.a: examples/cdns/CMakeFiles/muduo_cdns.dir/Resolver.cc.obj
lib/libmuduo_cdns.a: examples/cdns/CMakeFiles/muduo_cdns.dir/build.make
lib/libmuduo_cdns.a: examples/cdns/CMakeFiles/muduo_cdns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\MIME\third_part\muduo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\..\lib\libmuduo_cdns.a"
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\cdns && $(CMAKE_COMMAND) -P CMakeFiles\muduo_cdns.dir\cmake_clean_target.cmake
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\cdns && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\muduo_cdns.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/cdns/CMakeFiles/muduo_cdns.dir/build: lib/libmuduo_cdns.a

.PHONY : examples/cdns/CMakeFiles/muduo_cdns.dir/build

examples/cdns/CMakeFiles/muduo_cdns.dir/clean:
	cd /d E:\MIME\third_part\muduo\cmake-build-debug\examples\cdns && $(CMAKE_COMMAND) -P CMakeFiles\muduo_cdns.dir\cmake_clean.cmake
.PHONY : examples/cdns/CMakeFiles/muduo_cdns.dir/clean

examples/cdns/CMakeFiles/muduo_cdns.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\MIME\third_part\muduo E:\MIME\third_part\muduo\examples\cdns E:\MIME\third_part\muduo\cmake-build-debug E:\MIME\third_part\muduo\cmake-build-debug\examples\cdns E:\MIME\third_part\muduo\cmake-build-debug\examples\cdns\CMakeFiles\muduo_cdns.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples/cdns/CMakeFiles/muduo_cdns.dir/depend

