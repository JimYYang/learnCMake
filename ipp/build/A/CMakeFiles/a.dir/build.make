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
include A/CMakeFiles/a.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include A/CMakeFiles/a.dir/compiler_depend.make

# Include the progress variables for this target.
include A/CMakeFiles/a.dir/progress.make

# Include the compile flags for this target's objects.
include A/CMakeFiles/a.dir/flags.make

A/CMakeFiles/a.dir/a.cpp.o: A/CMakeFiles/a.dir/flags.make
A/CMakeFiles/a.dir/a.cpp.o: ../A/a.cpp
A/CMakeFiles/a.dir/a.cpp.o: A/CMakeFiles/a.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jsy/learn/learnCMake/ipp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object A/CMakeFiles/a.dir/a.cpp.o"
	cd /home/jsy/learn/learnCMake/ipp/build/A && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT A/CMakeFiles/a.dir/a.cpp.o -MF CMakeFiles/a.dir/a.cpp.o.d -o CMakeFiles/a.dir/a.cpp.o -c /home/jsy/learn/learnCMake/ipp/A/a.cpp

A/CMakeFiles/a.dir/a.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.dir/a.cpp.i"
	cd /home/jsy/learn/learnCMake/ipp/build/A && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jsy/learn/learnCMake/ipp/A/a.cpp > CMakeFiles/a.dir/a.cpp.i

A/CMakeFiles/a.dir/a.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.dir/a.cpp.s"
	cd /home/jsy/learn/learnCMake/ipp/build/A && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jsy/learn/learnCMake/ipp/A/a.cpp -o CMakeFiles/a.dir/a.cpp.s

# Object files for target a
a_OBJECTS = \
"CMakeFiles/a.dir/a.cpp.o"

# External object files for target a
a_EXTERNAL_OBJECTS =

A/a: A/CMakeFiles/a.dir/a.cpp.o
A/a: A/CMakeFiles/a.dir/build.make
A/a: B/libb.a
A/a: C/libc.a
A/a: A/CMakeFiles/a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jsy/learn/learnCMake/ipp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable a"
	cd /home/jsy/learn/learnCMake/ipp/build/A && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/a.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
A/CMakeFiles/a.dir/build: A/a
.PHONY : A/CMakeFiles/a.dir/build

A/CMakeFiles/a.dir/clean:
	cd /home/jsy/learn/learnCMake/ipp/build/A && $(CMAKE_COMMAND) -P CMakeFiles/a.dir/cmake_clean.cmake
.PHONY : A/CMakeFiles/a.dir/clean

A/CMakeFiles/a.dir/depend:
	cd /home/jsy/learn/learnCMake/ipp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jsy/learn/learnCMake/ipp /home/jsy/learn/learnCMake/ipp/A /home/jsy/learn/learnCMake/ipp/build /home/jsy/learn/learnCMake/ipp/build/A /home/jsy/learn/learnCMake/ipp/build/A/CMakeFiles/a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : A/CMakeFiles/a.dir/depend

