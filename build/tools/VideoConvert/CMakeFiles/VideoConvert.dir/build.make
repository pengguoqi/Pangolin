# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pgq/work/github/pp/Pangolin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pgq/work/github/pp/Pangolin/build

# Include any dependencies generated for this target.
include tools/VideoConvert/CMakeFiles/VideoConvert.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/VideoConvert/CMakeFiles/VideoConvert.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/VideoConvert/CMakeFiles/VideoConvert.dir/progress.make

# Include the compile flags for this target's objects.
include tools/VideoConvert/CMakeFiles/VideoConvert.dir/flags.make

tools/VideoConvert/CMakeFiles/VideoConvert.dir/main.cpp.o: tools/VideoConvert/CMakeFiles/VideoConvert.dir/flags.make
tools/VideoConvert/CMakeFiles/VideoConvert.dir/main.cpp.o: ../tools/VideoConvert/main.cpp
tools/VideoConvert/CMakeFiles/VideoConvert.dir/main.cpp.o: tools/VideoConvert/CMakeFiles/VideoConvert.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pgq/work/github/pp/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/VideoConvert/CMakeFiles/VideoConvert.dir/main.cpp.o"
	cd /home/pgq/work/github/pp/Pangolin/build/tools/VideoConvert && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/VideoConvert/CMakeFiles/VideoConvert.dir/main.cpp.o -MF CMakeFiles/VideoConvert.dir/main.cpp.o.d -o CMakeFiles/VideoConvert.dir/main.cpp.o -c /home/pgq/work/github/pp/Pangolin/tools/VideoConvert/main.cpp

tools/VideoConvert/CMakeFiles/VideoConvert.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VideoConvert.dir/main.cpp.i"
	cd /home/pgq/work/github/pp/Pangolin/build/tools/VideoConvert && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pgq/work/github/pp/Pangolin/tools/VideoConvert/main.cpp > CMakeFiles/VideoConvert.dir/main.cpp.i

tools/VideoConvert/CMakeFiles/VideoConvert.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VideoConvert.dir/main.cpp.s"
	cd /home/pgq/work/github/pp/Pangolin/build/tools/VideoConvert && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pgq/work/github/pp/Pangolin/tools/VideoConvert/main.cpp -o CMakeFiles/VideoConvert.dir/main.cpp.s

# Object files for target VideoConvert
VideoConvert_OBJECTS = \
"CMakeFiles/VideoConvert.dir/main.cpp.o"

# External object files for target VideoConvert
VideoConvert_EXTERNAL_OBJECTS =

tools/VideoConvert/VideoConvert: tools/VideoConvert/CMakeFiles/VideoConvert.dir/main.cpp.o
tools/VideoConvert/VideoConvert: tools/VideoConvert/CMakeFiles/VideoConvert.dir/build.make
tools/VideoConvert/VideoConvert: ../lib/libpango_glgeometry.so
tools/VideoConvert/VideoConvert: ../lib/libpango_plot.so
tools/VideoConvert/VideoConvert: ../lib/libpango_python.so
tools/VideoConvert/VideoConvert: ../lib/libpango_scene.so
tools/VideoConvert/VideoConvert: ../lib/libpango_tools.so
tools/VideoConvert/VideoConvert: ../lib/libpango_video.so
tools/VideoConvert/VideoConvert: ../lib/libpango_geometry.so
tools/VideoConvert/VideoConvert: ../lib/libtinyobj.so
tools/VideoConvert/VideoConvert: ../lib/libpango_display.so
tools/VideoConvert/VideoConvert: ../lib/libpango_vars.so
tools/VideoConvert/VideoConvert: ../lib/libpango_windowing.so
tools/VideoConvert/VideoConvert: ../lib/libpango_opengl.so
tools/VideoConvert/VideoConvert: /usr/lib/x86_64-linux-gnu/libGLEW.so
tools/VideoConvert/VideoConvert: /usr/lib/x86_64-linux-gnu/libOpenGL.so
tools/VideoConvert/VideoConvert: /usr/lib/x86_64-linux-gnu/libGLX.so
tools/VideoConvert/VideoConvert: /usr/lib/x86_64-linux-gnu/libGLU.so
tools/VideoConvert/VideoConvert: ../lib/libpango_image.so
tools/VideoConvert/VideoConvert: ../lib/libpango_packetstream.so
tools/VideoConvert/VideoConvert: ../lib/libpango_core.so
tools/VideoConvert/VideoConvert: tools/VideoConvert/CMakeFiles/VideoConvert.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pgq/work/github/pp/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VideoConvert"
	cd /home/pgq/work/github/pp/Pangolin/build/tools/VideoConvert && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VideoConvert.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/VideoConvert/CMakeFiles/VideoConvert.dir/build: tools/VideoConvert/VideoConvert
.PHONY : tools/VideoConvert/CMakeFiles/VideoConvert.dir/build

tools/VideoConvert/CMakeFiles/VideoConvert.dir/clean:
	cd /home/pgq/work/github/pp/Pangolin/build/tools/VideoConvert && $(CMAKE_COMMAND) -P CMakeFiles/VideoConvert.dir/cmake_clean.cmake
.PHONY : tools/VideoConvert/CMakeFiles/VideoConvert.dir/clean

tools/VideoConvert/CMakeFiles/VideoConvert.dir/depend:
	cd /home/pgq/work/github/pp/Pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pgq/work/github/pp/Pangolin /home/pgq/work/github/pp/Pangolin/tools/VideoConvert /home/pgq/work/github/pp/Pangolin/build /home/pgq/work/github/pp/Pangolin/build/tools/VideoConvert /home/pgq/work/github/pp/Pangolin/build/tools/VideoConvert/CMakeFiles/VideoConvert.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/VideoConvert/CMakeFiles/VideoConvert.dir/depend
