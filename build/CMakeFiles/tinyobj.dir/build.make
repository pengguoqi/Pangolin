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
include CMakeFiles/tinyobj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tinyobj.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tinyobj.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tinyobj.dir/flags.make

CMakeFiles/tinyobj.dir/components/tinyobj/src/tinyobj.cpp.o: CMakeFiles/tinyobj.dir/flags.make
CMakeFiles/tinyobj.dir/components/tinyobj/src/tinyobj.cpp.o: ../components/tinyobj/src/tinyobj.cpp
CMakeFiles/tinyobj.dir/components/tinyobj/src/tinyobj.cpp.o: CMakeFiles/tinyobj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pgq/work/github/pp/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tinyobj.dir/components/tinyobj/src/tinyobj.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tinyobj.dir/components/tinyobj/src/tinyobj.cpp.o -MF CMakeFiles/tinyobj.dir/components/tinyobj/src/tinyobj.cpp.o.d -o CMakeFiles/tinyobj.dir/components/tinyobj/src/tinyobj.cpp.o -c /home/pgq/work/github/pp/Pangolin/components/tinyobj/src/tinyobj.cpp

CMakeFiles/tinyobj.dir/components/tinyobj/src/tinyobj.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyobj.dir/components/tinyobj/src/tinyobj.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pgq/work/github/pp/Pangolin/components/tinyobj/src/tinyobj.cpp > CMakeFiles/tinyobj.dir/components/tinyobj/src/tinyobj.cpp.i

CMakeFiles/tinyobj.dir/components/tinyobj/src/tinyobj.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyobj.dir/components/tinyobj/src/tinyobj.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pgq/work/github/pp/Pangolin/components/tinyobj/src/tinyobj.cpp -o CMakeFiles/tinyobj.dir/components/tinyobj/src/tinyobj.cpp.s

# Object files for target tinyobj
tinyobj_OBJECTS = \
"CMakeFiles/tinyobj.dir/components/tinyobj/src/tinyobj.cpp.o"

# External object files for target tinyobj
tinyobj_EXTERNAL_OBJECTS =

../lib/libtinyobj.so: CMakeFiles/tinyobj.dir/components/tinyobj/src/tinyobj.cpp.o
../lib/libtinyobj.so: CMakeFiles/tinyobj.dir/build.make
../lib/libtinyobj.so: CMakeFiles/tinyobj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pgq/work/github/pp/Pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../lib/libtinyobj.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tinyobj.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tinyobj.dir/build: ../lib/libtinyobj.so
.PHONY : CMakeFiles/tinyobj.dir/build

CMakeFiles/tinyobj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tinyobj.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tinyobj.dir/clean

CMakeFiles/tinyobj.dir/depend:
	cd /home/pgq/work/github/pp/Pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pgq/work/github/pp/Pangolin /home/pgq/work/github/pp/Pangolin /home/pgq/work/github/pp/Pangolin/build /home/pgq/work/github/pp/Pangolin/build /home/pgq/work/github/pp/Pangolin/build/CMakeFiles/tinyobj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tinyobj.dir/depend

