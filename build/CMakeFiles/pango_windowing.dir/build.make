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
include CMakeFiles/pango_windowing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pango_windowing.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pango_windowing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pango_windowing.dir/flags.make

include/pangolin/factory/RegisterFactoriesWindowInterface.h: ../cmake/PangolinFactory.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pgq/work/github/pp/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating /home/pgq/work/github/pp/Pangolin/build/include/pangolin/factory/RegisterFactoriesWindowInterface.h factory registry header"
	/usr/bin/cmake -DFILENAME=/home/pgq/work/github/pp/Pangolin/build/include/pangolin/factory/RegisterFactoriesWindowInterface.h -DNAMESPACE=pangolin -DINTERFACE_NAME=WindowInterface "-DFACTORY_NAMES=X11Window;HeadlessWindow" -P /home/pgq/work/github/pp/Pangolin/cmake/PangolinFactory.cmake

CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_x11.cpp.o: CMakeFiles/pango_windowing.dir/flags.make
CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_x11.cpp.o: ../components/pango_windowing/src/display_x11.cpp
CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_x11.cpp.o: CMakeFiles/pango_windowing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pgq/work/github/pp/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_x11.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_x11.cpp.o -MF CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_x11.cpp.o.d -o CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_x11.cpp.o -c /home/pgq/work/github/pp/Pangolin/components/pango_windowing/src/display_x11.cpp

CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_x11.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_x11.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pgq/work/github/pp/Pangolin/components/pango_windowing/src/display_x11.cpp > CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_x11.cpp.i

CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_x11.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_x11.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pgq/work/github/pp/Pangolin/components/pango_windowing/src/display_x11.cpp -o CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_x11.cpp.s

CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_headless.cpp.o: CMakeFiles/pango_windowing.dir/flags.make
CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_headless.cpp.o: ../components/pango_windowing/src/display_headless.cpp
CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_headless.cpp.o: CMakeFiles/pango_windowing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pgq/work/github/pp/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_headless.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_headless.cpp.o -MF CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_headless.cpp.o.d -o CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_headless.cpp.o -c /home/pgq/work/github/pp/Pangolin/components/pango_windowing/src/display_headless.cpp

CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_headless.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_headless.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pgq/work/github/pp/Pangolin/components/pango_windowing/src/display_headless.cpp > CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_headless.cpp.i

CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_headless.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_headless.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pgq/work/github/pp/Pangolin/components/pango_windowing/src/display_headless.cpp -o CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_headless.cpp.s

CMakeFiles/pango_windowing.dir/components/pango_windowing/src/window.cpp.o: CMakeFiles/pango_windowing.dir/flags.make
CMakeFiles/pango_windowing.dir/components/pango_windowing/src/window.cpp.o: ../components/pango_windowing/src/window.cpp
CMakeFiles/pango_windowing.dir/components/pango_windowing/src/window.cpp.o: CMakeFiles/pango_windowing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pgq/work/github/pp/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/pango_windowing.dir/components/pango_windowing/src/window.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pango_windowing.dir/components/pango_windowing/src/window.cpp.o -MF CMakeFiles/pango_windowing.dir/components/pango_windowing/src/window.cpp.o.d -o CMakeFiles/pango_windowing.dir/components/pango_windowing/src/window.cpp.o -c /home/pgq/work/github/pp/Pangolin/components/pango_windowing/src/window.cpp

CMakeFiles/pango_windowing.dir/components/pango_windowing/src/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pango_windowing.dir/components/pango_windowing/src/window.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pgq/work/github/pp/Pangolin/components/pango_windowing/src/window.cpp > CMakeFiles/pango_windowing.dir/components/pango_windowing/src/window.cpp.i

CMakeFiles/pango_windowing.dir/components/pango_windowing/src/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pango_windowing.dir/components/pango_windowing/src/window.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pgq/work/github/pp/Pangolin/components/pango_windowing/src/window.cpp -o CMakeFiles/pango_windowing.dir/components/pango_windowing/src/window.cpp.s

# Object files for target pango_windowing
pango_windowing_OBJECTS = \
"CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_x11.cpp.o" \
"CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_headless.cpp.o" \
"CMakeFiles/pango_windowing.dir/components/pango_windowing/src/window.cpp.o"

# External object files for target pango_windowing
pango_windowing_EXTERNAL_OBJECTS =

../lib/libpango_windowing.so: CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_x11.cpp.o
../lib/libpango_windowing.so: CMakeFiles/pango_windowing.dir/components/pango_windowing/src/display_headless.cpp.o
../lib/libpango_windowing.so: CMakeFiles/pango_windowing.dir/components/pango_windowing/src/window.cpp.o
../lib/libpango_windowing.so: CMakeFiles/pango_windowing.dir/build.make
../lib/libpango_windowing.so: /usr/lib/x86_64-linux-gnu/libSM.so
../lib/libpango_windowing.so: /usr/lib/x86_64-linux-gnu/libICE.so
../lib/libpango_windowing.so: /usr/lib/x86_64-linux-gnu/libX11.so
../lib/libpango_windowing.so: /usr/lib/x86_64-linux-gnu/libXext.so
../lib/libpango_windowing.so: /usr/lib/x86_64-linux-gnu/libEGL.so
../lib/libpango_windowing.so: ../lib/libpango_opengl.so
../lib/libpango_windowing.so: ../lib/libpango_image.so
../lib/libpango_windowing.so: ../lib/libpango_core.so
../lib/libpango_windowing.so: /usr/lib/x86_64-linux-gnu/libGLEW.so
../lib/libpango_windowing.so: /usr/lib/x86_64-linux-gnu/libOpenGL.so
../lib/libpango_windowing.so: /usr/lib/x86_64-linux-gnu/libGLX.so
../lib/libpango_windowing.so: /usr/lib/x86_64-linux-gnu/libGLU.so
../lib/libpango_windowing.so: CMakeFiles/pango_windowing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pgq/work/github/pp/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library ../lib/libpango_windowing.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pango_windowing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pango_windowing.dir/build: ../lib/libpango_windowing.so
.PHONY : CMakeFiles/pango_windowing.dir/build

CMakeFiles/pango_windowing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pango_windowing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pango_windowing.dir/clean

CMakeFiles/pango_windowing.dir/depend: include/pangolin/factory/RegisterFactoriesWindowInterface.h
	cd /home/pgq/work/github/pp/Pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pgq/work/github/pp/Pangolin /home/pgq/work/github/pp/Pangolin /home/pgq/work/github/pp/Pangolin/build /home/pgq/work/github/pp/Pangolin/build /home/pgq/work/github/pp/Pangolin/build/CMakeFiles/pango_windowing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pango_windowing.dir/depend

