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
include C/CMakeFiles/c.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include C/CMakeFiles/c.dir/compiler_depend.make

# Include the progress variables for this target.
include C/CMakeFiles/c.dir/progress.make

# Include the compile flags for this target's objects.
include C/CMakeFiles/c.dir/flags.make

C/CMakeFiles/c.dir/src/c.cpp.o: C/CMakeFiles/c.dir/flags.make
C/CMakeFiles/c.dir/src/c.cpp.o: ../C/src/c.cpp
C/CMakeFiles/c.dir/src/c.cpp.o: C/CMakeFiles/c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jsy/learn/learnCMake/ipp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object C/CMakeFiles/c.dir/src/c.cpp.o"
	cd /home/jsy/learn/learnCMake/ipp/build/C && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT C/CMakeFiles/c.dir/src/c.cpp.o -MF CMakeFiles/c.dir/src/c.cpp.o.d -o CMakeFiles/c.dir/src/c.cpp.o -c /home/jsy/learn/learnCMake/ipp/C/src/c.cpp

C/CMakeFiles/c.dir/src/c.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c.dir/src/c.cpp.i"
	cd /home/jsy/learn/learnCMake/ipp/build/C && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jsy/learn/learnCMake/ipp/C/src/c.cpp > CMakeFiles/c.dir/src/c.cpp.i

C/CMakeFiles/c.dir/src/c.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c.dir/src/c.cpp.s"
	cd /home/jsy/learn/learnCMake/ipp/build/C && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jsy/learn/learnCMake/ipp/C/src/c.cpp -o CMakeFiles/c.dir/src/c.cpp.s

# Object files for target c
c_OBJECTS = \
"CMakeFiles/c.dir/src/c.cpp.o"

# External object files for target c
c_EXTERNAL_OBJECTS =

C/libc.a: C/CMakeFiles/c.dir/src/c.cpp.o
C/libc.a: C/CMakeFiles/c.dir/build.make
C/libc.a: C/CMakeFiles/c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jsy/learn/learnCMake/ipp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libc.a"
	cd /home/jsy/learn/learnCMake/ipp/build/C && $(CMAKE_COMMAND) -P CMakeFiles/c.dir/cmake_clean_target.cmake
	cd /home/jsy/learn/learnCMake/ipp/build/C && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
C/CMakeFiles/c.dir/build: C/libc.a
.PHONY : C/CMakeFiles/c.dir/build

C/CMakeFiles/c.dir/clean:
	cd /home/jsy/learn/learnCMake/ipp/build/C && $(CMAKE_COMMAND) -P CMakeFiles/c.dir/cmake_clean.cmake
.PHONY : C/CMakeFiles/c.dir/clean

C/CMakeFiles/c.dir/depend:
	cd /home/jsy/learn/learnCMake/ipp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jsy/learn/learnCMake/ipp /home/jsy/learn/learnCMake/ipp/C /home/jsy/learn/learnCMake/ipp/build /home/jsy/learn/learnCMake/ipp/build/C /home/jsy/learn/learnCMake/ipp/build/C/CMakeFiles/c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : C/CMakeFiles/c.dir/depend

