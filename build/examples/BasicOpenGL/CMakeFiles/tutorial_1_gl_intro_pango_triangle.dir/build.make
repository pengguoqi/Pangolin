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
include examples/BasicOpenGL/CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/BasicOpenGL/CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/BasicOpenGL/CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/progress.make

# Include the compile flags for this target's objects.
include examples/BasicOpenGL/CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/flags.make

examples/BasicOpenGL/CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/1_gl_intro_pango_triangle.cpp.o: examples/BasicOpenGL/CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/flags.make
examples/BasicOpenGL/CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/1_gl_intro_pango_triangle.cpp.o: ../examples/BasicOpenGL/1_gl_intro_pango_triangle.cpp
examples/BasicOpenGL/CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/1_gl_intro_pango_triangle.cpp.o: examples/BasicOpenGL/CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pgq/work/github/pp/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/BasicOpenGL/CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/1_gl_intro_pango_triangle.cpp.o"
	cd /home/pgq/work/github/pp/Pangolin/build/examples/BasicOpenGL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/BasicOpenGL/CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/1_gl_intro_pango_triangle.cpp.o -MF CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/1_gl_intro_pango_triangle.cpp.o.d -o CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/1_gl_intro_pango_triangle.cpp.o -c /home/pgq/work/github/pp/Pangolin/examples/BasicOpenGL/1_gl_intro_pango_triangle.cpp

examples/BasicOpenGL/CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/1_gl_intro_pango_triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/1_gl_intro_pango_triangle.cpp.i"
	cd /home/pgq/work/github/pp/Pangolin/build/examples/BasicOpenGL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pgq/work/github/pp/Pangolin/examples/BasicOpenGL/1_gl_intro_pango_triangle.cpp > CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/1_gl_intro_pango_triangle.cpp.i

examples/BasicOpenGL/CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/1_gl_intro_pango_triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/1_gl_intro_pango_triangle.cpp.s"
	cd /home/pgq/work/github/pp/Pangolin/build/examples/BasicOpenGL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pgq/work/github/pp/Pangolin/examples/BasicOpenGL/1_gl_intro_pango_triangle.cpp -o CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/1_gl_intro_pango_triangle.cpp.s

# Object files for target tutorial_1_gl_intro_pango_triangle
tutorial_1_gl_intro_pango_triangle_OBJECTS = \
"CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/1_gl_intro_pango_triangle.cpp.o"

# External object files for target tutorial_1_gl_intro_pango_triangle
tutorial_1_gl_intro_pango_triangle_EXTERNAL_OBJECTS =

examples/BasicOpenGL/tutorial_1_gl_intro_pango_triangle: examples/BasicOpenGL/CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/1_gl_intro_pango_triangle.cpp.o
examples/BasicOpenGL/tutorial_1_gl_intro_pango_triangle: examples/BasicOpenGL/CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/build.make
examples/BasicOpenGL/tutorial_1_gl_intro_pango_triangle: ../lib/libpango_display.so
examples/BasicOpenGL/tutorial_1_gl_intro_pango_triangle: ../lib/libpango_windowing.so
examples/BasicOpenGL/tutorial_1_gl_intro_pango_triangle: ../lib/libpango_opengl.so
examples/BasicOpenGL/tutorial_1_gl_intro_pango_triangle: ../lib/libpango_image.so
examples/BasicOpenGL/tutorial_1_gl_intro_pango_triangle: /usr/lib/x86_64-linux-gnu/libGLEW.so
examples/BasicOpenGL/tutorial_1_gl_intro_pango_triangle: /usr/lib/x86_64-linux-gnu/libOpenGL.so
examples/BasicOpenGL/tutorial_1_gl_intro_pango_triangle: /usr/lib/x86_64-linux-gnu/libGLX.so
examples/BasicOpenGL/tutorial_1_gl_intro_pango_triangle: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/BasicOpenGL/tutorial_1_gl_intro_pango_triangle: ../lib/libpango_vars.so
examples/BasicOpenGL/tutorial_1_gl_intro_pango_triangle: ../lib/libpango_core.so
examples/BasicOpenGL/tutorial_1_gl_intro_pango_triangle: examples/BasicOpenGL/CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pgq/work/github/pp/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tutorial_1_gl_intro_pango_triangle"
	cd /home/pgq/work/github/pp/Pangolin/build/examples/BasicOpenGL && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/BasicOpenGL/CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/build: examples/BasicOpenGL/tutorial_1_gl_intro_pango_triangle
.PHONY : examples/BasicOpenGL/CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/build

examples/BasicOpenGL/CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/clean:
	cd /home/pgq/work/github/pp/Pangolin/build/examples/BasicOpenGL && $(CMAKE_COMMAND) -P CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/cmake_clean.cmake
.PHONY : examples/BasicOpenGL/CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/clean

examples/BasicOpenGL/CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/depend:
	cd /home/pgq/work/github/pp/Pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pgq/work/github/pp/Pangolin /home/pgq/work/github/pp/Pangolin/examples/BasicOpenGL /home/pgq/work/github/pp/Pangolin/build /home/pgq/work/github/pp/Pangolin/build/examples/BasicOpenGL /home/pgq/work/github/pp/Pangolin/build/examples/BasicOpenGL/CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/BasicOpenGL/CMakeFiles/tutorial_1_gl_intro_pango_triangle.dir/depend

