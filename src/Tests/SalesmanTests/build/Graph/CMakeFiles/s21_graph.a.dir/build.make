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
CMAKE_SOURCE_DIR = /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/SalesmanTests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/SalesmanTests/build

# Include any dependencies generated for this target.
include Graph/CMakeFiles/s21_graph.a.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Graph/CMakeFiles/s21_graph.a.dir/compiler_depend.make

# Include the progress variables for this target.
include Graph/CMakeFiles/s21_graph.a.dir/progress.make

# Include the compile flags for this target's objects.
include Graph/CMakeFiles/s21_graph.a.dir/flags.make

Graph/CMakeFiles/s21_graph.a.dir/Graph.cc.o: Graph/CMakeFiles/s21_graph.a.dir/flags.make
Graph/CMakeFiles/s21_graph.a.dir/Graph.cc.o: /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Graph/Graph.cc
Graph/CMakeFiles/s21_graph.a.dir/Graph.cc.o: Graph/CMakeFiles/s21_graph.a.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/SalesmanTests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Graph/CMakeFiles/s21_graph.a.dir/Graph.cc.o"
	cd /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/SalesmanTests/build/Graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Graph/CMakeFiles/s21_graph.a.dir/Graph.cc.o -MF CMakeFiles/s21_graph.a.dir/Graph.cc.o.d -o CMakeFiles/s21_graph.a.dir/Graph.cc.o -c /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Graph/Graph.cc

Graph/CMakeFiles/s21_graph.a.dir/Graph.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/s21_graph.a.dir/Graph.cc.i"
	cd /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/SalesmanTests/build/Graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Graph/Graph.cc > CMakeFiles/s21_graph.a.dir/Graph.cc.i

Graph/CMakeFiles/s21_graph.a.dir/Graph.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/s21_graph.a.dir/Graph.cc.s"
	cd /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/SalesmanTests/build/Graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Graph/Graph.cc -o CMakeFiles/s21_graph.a.dir/Graph.cc.s

# Object files for target s21_graph.a
s21_graph_a_OBJECTS = \
"CMakeFiles/s21_graph.a.dir/Graph.cc.o"

# External object files for target s21_graph.a
s21_graph_a_EXTERNAL_OBJECTS =

Graph/s21_graph.a: Graph/CMakeFiles/s21_graph.a.dir/Graph.cc.o
Graph/s21_graph.a: Graph/CMakeFiles/s21_graph.a.dir/build.make
Graph/s21_graph.a: Graph/CMakeFiles/s21_graph.a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/SalesmanTests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library s21_graph.a"
	cd /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/SalesmanTests/build/Graph && $(CMAKE_COMMAND) -P CMakeFiles/s21_graph.a.dir/cmake_clean_target.cmake
	cd /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/SalesmanTests/build/Graph && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/s21_graph.a.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Graph/CMakeFiles/s21_graph.a.dir/build: Graph/s21_graph.a
.PHONY : Graph/CMakeFiles/s21_graph.a.dir/build

Graph/CMakeFiles/s21_graph.a.dir/clean:
	cd /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/SalesmanTests/build/Graph && $(CMAKE_COMMAND) -P CMakeFiles/s21_graph.a.dir/cmake_clean.cmake
.PHONY : Graph/CMakeFiles/s21_graph.a.dir/clean

Graph/CMakeFiles/s21_graph.a.dir/depend:
	cd /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/SalesmanTests/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/SalesmanTests /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Graph /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/SalesmanTests/build /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/SalesmanTests/build/Graph /home/alexey/projects/A2_SimpleNavigator_v1.0-0/src/Tests/SalesmanTests/build/Graph/CMakeFiles/s21_graph.a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Graph/CMakeFiles/s21_graph.a.dir/depend
