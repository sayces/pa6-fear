# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/arina/Desktop/pa6-soo/pa6-fear

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/arina/Desktop/pa6-soo/pa6-fear/src/build

# Include any dependencies generated for this target.
include CMakeFiles/pa6-fear.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pa6-fear.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pa6-fear.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pa6-fear.dir/flags.make

CMakeFiles/pa6-fear.dir/src/main.cpp.o: CMakeFiles/pa6-fear.dir/flags.make
CMakeFiles/pa6-fear.dir/src/main.cpp.o: /Users/arina/Desktop/pa6-soo/pa6-fear/src/main.cpp
CMakeFiles/pa6-fear.dir/src/main.cpp.o: CMakeFiles/pa6-fear.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/arina/Desktop/pa6-soo/pa6-fear/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pa6-fear.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pa6-fear.dir/src/main.cpp.o -MF CMakeFiles/pa6-fear.dir/src/main.cpp.o.d -o CMakeFiles/pa6-fear.dir/src/main.cpp.o -c /Users/arina/Desktop/pa6-soo/pa6-fear/src/main.cpp

CMakeFiles/pa6-fear.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pa6-fear.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/arina/Desktop/pa6-soo/pa6-fear/src/main.cpp > CMakeFiles/pa6-fear.dir/src/main.cpp.i

CMakeFiles/pa6-fear.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pa6-fear.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/arina/Desktop/pa6-soo/pa6-fear/src/main.cpp -o CMakeFiles/pa6-fear.dir/src/main.cpp.s

# Object files for target pa6-fear
pa6__fear_OBJECTS = \
"CMakeFiles/pa6-fear.dir/src/main.cpp.o"

# External object files for target pa6-fear
pa6__fear_EXTERNAL_OBJECTS =

pa6-fear: CMakeFiles/pa6-fear.dir/src/main.cpp.o
pa6-fear: CMakeFiles/pa6-fear.dir/build.make
pa6-fear: CMakeFiles/pa6-fear.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/arina/Desktop/pa6-soo/pa6-fear/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pa6-fear"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pa6-fear.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pa6-fear.dir/build: pa6-fear
.PHONY : CMakeFiles/pa6-fear.dir/build

CMakeFiles/pa6-fear.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pa6-fear.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pa6-fear.dir/clean

CMakeFiles/pa6-fear.dir/depend:
	cd /Users/arina/Desktop/pa6-soo/pa6-fear/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/arina/Desktop/pa6-soo/pa6-fear /Users/arina/Desktop/pa6-soo/pa6-fear /Users/arina/Desktop/pa6-soo/pa6-fear/src/build /Users/arina/Desktop/pa6-soo/pa6-fear/src/build /Users/arina/Desktop/pa6-soo/pa6-fear/src/build/CMakeFiles/pa6-fear.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/pa6-fear.dir/depend

