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
CMAKE_SOURCE_DIR = /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/GraphTests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/GraphTests/build

# Include any dependencies generated for this target.
include matrix/CMakeFiles/matrix.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include matrix/CMakeFiles/matrix.dir/compiler_depend.make

# Include the progress variables for this target.
include matrix/CMakeFiles/matrix.dir/progress.make

# Include the compile flags for this target's objects.
include matrix/CMakeFiles/matrix.dir/flags.make

matrix/CMakeFiles/matrix.dir/Dummy.cc.o: matrix/CMakeFiles/matrix.dir/flags.make
matrix/CMakeFiles/matrix.dir/Dummy.cc.o: /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Submodules/Matrix/Dummy.cc
matrix/CMakeFiles/matrix.dir/Dummy.cc.o: matrix/CMakeFiles/matrix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/GraphTests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object matrix/CMakeFiles/matrix.dir/Dummy.cc.o"
	cd /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/GraphTests/build/matrix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT matrix/CMakeFiles/matrix.dir/Dummy.cc.o -MF CMakeFiles/matrix.dir/Dummy.cc.o.d -o CMakeFiles/matrix.dir/Dummy.cc.o -c /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Submodules/Matrix/Dummy.cc

matrix/CMakeFiles/matrix.dir/Dummy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matrix.dir/Dummy.cc.i"
	cd /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/GraphTests/build/matrix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Submodules/Matrix/Dummy.cc > CMakeFiles/matrix.dir/Dummy.cc.i

matrix/CMakeFiles/matrix.dir/Dummy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matrix.dir/Dummy.cc.s"
	cd /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/GraphTests/build/matrix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Submodules/Matrix/Dummy.cc -o CMakeFiles/matrix.dir/Dummy.cc.s

# Object files for target matrix
matrix_OBJECTS = \
"CMakeFiles/matrix.dir/Dummy.cc.o"

# External object files for target matrix
matrix_EXTERNAL_OBJECTS =

matrix/matrix.a: matrix/CMakeFiles/matrix.dir/Dummy.cc.o
matrix/matrix.a: matrix/CMakeFiles/matrix.dir/build.make
matrix/matrix.a: matrix/CMakeFiles/matrix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/GraphTests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library matrix.a"
	cd /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/GraphTests/build/matrix && $(CMAKE_COMMAND) -P CMakeFiles/matrix.dir/cmake_clean_target.cmake
	cd /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/GraphTests/build/matrix && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matrix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
matrix/CMakeFiles/matrix.dir/build: matrix/matrix.a
.PHONY : matrix/CMakeFiles/matrix.dir/build

matrix/CMakeFiles/matrix.dir/clean:
	cd /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/GraphTests/build/matrix && $(CMAKE_COMMAND) -P CMakeFiles/matrix.dir/cmake_clean.cmake
.PHONY : matrix/CMakeFiles/matrix.dir/clean

matrix/CMakeFiles/matrix.dir/depend:
	cd /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/GraphTests/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/GraphTests /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Submodules/Matrix /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/GraphTests/build /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/GraphTests/build/matrix /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/GraphTests/build/matrix/CMakeFiles/matrix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : matrix/CMakeFiles/matrix.dir/depend

