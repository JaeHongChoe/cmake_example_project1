# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jay/Desktop/cmake_example_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jay/Desktop/cmake_example_project/build

# Include any dependencies generated for this target.
include CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/flags.make

CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/main.cpp.o: CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/flags.make
CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jay/Desktop/cmake_example_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/main.cpp.o"
	/usr/bin/clang++-17  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/main.cpp.o -c /home/jay/Desktop/cmake_example_project/main.cpp

CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/main.cpp.i"
	/usr/bin/clang++-17 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jay/Desktop/cmake_example_project/main.cpp > CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/main.cpp.i

CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/main.cpp.s"
	/usr/bin/clang++-17 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jay/Desktop/cmake_example_project/main.cpp -o CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/main.cpp.s

CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/main.cpp.o.requires

CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/main.cpp.o.provides: CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/build.make CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/main.cpp.o.provides

CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/main.cpp.o.provides.build: CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/main.cpp.o


# Object files for target CMAKE_TEST_PROJECT_MAIN
CMAKE_TEST_PROJECT_MAIN_OBJECTS = \
"CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/main.cpp.o"

# External object files for target CMAKE_TEST_PROJECT_MAIN
CMAKE_TEST_PROJECT_MAIN_EXTERNAL_OBJECTS =

CMAKE_TEST_PROJECT_MAIN: CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/main.cpp.o
CMAKE_TEST_PROJECT_MAIN: CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/build.make
CMAKE_TEST_PROJECT_MAIN: CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jay/Desktop/cmake_example_project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CMAKE_TEST_PROJECT_MAIN"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/build: CMAKE_TEST_PROJECT_MAIN

.PHONY : CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/build

CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/requires: CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/main.cpp.o.requires

.PHONY : CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/requires

CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/clean

CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/depend:
	cd /home/jay/Desktop/cmake_example_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jay/Desktop/cmake_example_project /home/jay/Desktop/cmake_example_project /home/jay/Desktop/cmake_example_project/build /home/jay/Desktop/cmake_example_project/build /home/jay/Desktop/cmake_example_project/build/CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CMAKE_TEST_PROJECT_MAIN.dir/depend

