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
CMAKE_SOURCE_DIR = /home/jsy/learn/learnCMake/ipp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jsy/learn/learnCMake/ipp/build

# Include any dependencies generated for this target.
include B/CMakeFiles/b.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include B/CMakeFiles/b.dir/compiler_depend.make

# Include the progress variables for this target.
include B/CMakeFiles/b.dir/progress.make

# Include the compile flags for this target's objects.
include B/CMakeFiles/b.dir/flags.make

B/CMakeFiles/b.dir/src/b.cpp.o: B/CMakeFiles/b.dir/flags.make
B/CMakeFiles/b.dir/src/b.cpp.o: ../B/src/b.cpp
B/CMakeFiles/b.dir/src/b.cpp.o: B/CMakeFiles/b.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jsy/learn/learnCMake/ipp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object B/CMakeFiles/b.dir/src/b.cpp.o"
	cd /home/jsy/learn/learnCMake/ipp/build/B && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT B/CMakeFiles/b.dir/src/b.cpp.o -MF CMakeFiles/b.dir/src/b.cpp.o.d -o CMakeFiles/b.dir/src/b.cpp.o -c /home/jsy/learn/learnCMake/ipp/B/src/b.cpp

B/CMakeFiles/b.dir/src/b.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/b.dir/src/b.cpp.i"
	cd /home/jsy/learn/learnCMake/ipp/build/B && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jsy/learn/learnCMake/ipp/B/src/b.cpp > CMakeFiles/b.dir/src/b.cpp.i

B/CMakeFiles/b.dir/src/b.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/b.dir/src/b.cpp.s"
	cd /home/jsy/learn/learnCMake/ipp/build/B && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jsy/learn/learnCMake/ipp/B/src/b.cpp -o CMakeFiles/b.dir/src/b.cpp.s

# Object files for target b
b_OBJECTS = \
"CMakeFiles/b.dir/src/b.cpp.o"

# External object files for target b
b_EXTERNAL_OBJECTS =

B/libb.a: B/CMakeFiles/b.dir/src/b.cpp.o
B/libb.a: B/CMakeFiles/b.dir/build.make
B/libb.a: B/CMakeFiles/b.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jsy/learn/learnCMake/ipp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libb.a"
	cd /home/jsy/learn/learnCMake/ipp/build/B && $(CMAKE_COMMAND) -P CMakeFiles/b.dir/cmake_clean_target.cmake
	cd /home/jsy/learn/learnCMake/ipp/build/B && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/b.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
B/CMakeFiles/b.dir/build: B/libb.a
.PHONY : B/CMakeFiles/b.dir/build

B/CMakeFiles/b.dir/clean:
	cd /home/jsy/learn/learnCMake/ipp/build/B && $(CMAKE_COMMAND) -P CMakeFiles/b.dir/cmake_clean.cmake
.PHONY : B/CMakeFiles/b.dir/clean

B/CMakeFiles/b.dir/depend:
	cd /home/jsy/learn/learnCMake/ipp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jsy/learn/learnCMake/ipp /home/jsy/learn/learnCMake/ipp/B /home/jsy/learn/learnCMake/ipp/build /home/jsy/learn/learnCMake/ipp/build/B /home/jsy/learn/learnCMake/ipp/build/B/CMakeFiles/b.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : B/CMakeFiles/b.dir/depend

