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
include examples/BasicOpenGL/CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/BasicOpenGL/CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/BasicOpenGL/CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/progress.make

# Include the compile flags for this target's objects.
include examples/BasicOpenGL/CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/flags.make

examples/BasicOpenGL/CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/5_gl_intro_view_transforms.cpp.o: examples/BasicOpenGL/CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/flags.make
examples/BasicOpenGL/CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/5_gl_intro_view_transforms.cpp.o: ../examples/BasicOpenGL/5_gl_intro_view_transforms.cpp
examples/BasicOpenGL/CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/5_gl_intro_view_transforms.cpp.o: examples/BasicOpenGL/CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pgq/work/github/pp/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/BasicOpenGL/CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/5_gl_intro_view_transforms.cpp.o"
	cd /home/pgq/work/github/pp/Pangolin/build/examples/BasicOpenGL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/BasicOpenGL/CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/5_gl_intro_view_transforms.cpp.o -MF CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/5_gl_intro_view_transforms.cpp.o.d -o CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/5_gl_intro_view_transforms.cpp.o -c /home/pgq/work/github/pp/Pangolin/examples/BasicOpenGL/5_gl_intro_view_transforms.cpp

examples/BasicOpenGL/CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/5_gl_intro_view_transforms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/5_gl_intro_view_transforms.cpp.i"
	cd /home/pgq/work/github/pp/Pangolin/build/examples/BasicOpenGL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pgq/work/github/pp/Pangolin/examples/BasicOpenGL/5_gl_intro_view_transforms.cpp > CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/5_gl_intro_view_transforms.cpp.i

examples/BasicOpenGL/CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/5_gl_intro_view_transforms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/5_gl_intro_view_transforms.cpp.s"
	cd /home/pgq/work/github/pp/Pangolin/build/examples/BasicOpenGL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pgq/work/github/pp/Pangolin/examples/BasicOpenGL/5_gl_intro_view_transforms.cpp -o CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/5_gl_intro_view_transforms.cpp.s

# Object files for target tutorial_5_gl_intro_view_transforms
tutorial_5_gl_intro_view_transforms_OBJECTS = \
"CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/5_gl_intro_view_transforms.cpp.o"

# External object files for target tutorial_5_gl_intro_view_transforms
tutorial_5_gl_intro_view_transforms_EXTERNAL_OBJECTS =

examples/BasicOpenGL/tutorial_5_gl_intro_view_transforms: examples/BasicOpenGL/CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/5_gl_intro_view_transforms.cpp.o
examples/BasicOpenGL/tutorial_5_gl_intro_view_transforms: examples/BasicOpenGL/CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/build.make
examples/BasicOpenGL/tutorial_5_gl_intro_view_transforms: ../lib/libpango_display.so
examples/BasicOpenGL/tutorial_5_gl_intro_view_transforms: ../lib/libpango_windowing.so
examples/BasicOpenGL/tutorial_5_gl_intro_view_transforms: ../lib/libpango_opengl.so
examples/BasicOpenGL/tutorial_5_gl_intro_view_transforms: ../lib/libpango_image.so
examples/BasicOpenGL/tutorial_5_gl_intro_view_transforms: /usr/lib/x86_64-linux-gnu/libGLEW.so
examples/BasicOpenGL/tutorial_5_gl_intro_view_transforms: /usr/lib/x86_64-linux-gnu/libOpenGL.so
examples/BasicOpenGL/tutorial_5_gl_intro_view_transforms: /usr/lib/x86_64-linux-gnu/libGLX.so
examples/BasicOpenGL/tutorial_5_gl_intro_view_transforms: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/BasicOpenGL/tutorial_5_gl_intro_view_transforms: ../lib/libpango_vars.so
examples/BasicOpenGL/tutorial_5_gl_intro_view_transforms: ../lib/libpango_core.so
examples/BasicOpenGL/tutorial_5_gl_intro_view_transforms: examples/BasicOpenGL/CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pgq/work/github/pp/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tutorial_5_gl_intro_view_transforms"
	cd /home/pgq/work/github/pp/Pangolin/build/examples/BasicOpenGL && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/BasicOpenGL/CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/build: examples/BasicOpenGL/tutorial_5_gl_intro_view_transforms
.PHONY : examples/BasicOpenGL/CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/build

examples/BasicOpenGL/CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/clean:
	cd /home/pgq/work/github/pp/Pangolin/build/examples/BasicOpenGL && $(CMAKE_COMMAND) -P CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/cmake_clean.cmake
.PHONY : examples/BasicOpenGL/CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/clean

examples/BasicOpenGL/CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/depend:
	cd /home/pgq/work/github/pp/Pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pgq/work/github/pp/Pangolin /home/pgq/work/github/pp/Pangolin/examples/BasicOpenGL /home/pgq/work/github/pp/Pangolin/build /home/pgq/work/github/pp/Pangolin/build/examples/BasicOpenGL /home/pgq/work/github/pp/Pangolin/build/examples/BasicOpenGL/CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/BasicOpenGL/CMakeFiles/tutorial_5_gl_intro_view_transforms.dir/depend
