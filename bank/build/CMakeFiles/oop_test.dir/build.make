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
CMAKE_SOURCE_DIR = /home/ali/courses/udemy/unit_test_cpp/bank

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ali/courses/udemy/unit_test_cpp/bank/build

# Include any dependencies generated for this target.
include CMakeFiles/oop_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/oop_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/oop_test.dir/flags.make

CMakeFiles/oop_test.dir/test/oop_test.cpp.o: CMakeFiles/oop_test.dir/flags.make
CMakeFiles/oop_test.dir/test/oop_test.cpp.o: ../test/oop_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ali/courses/udemy/unit_test_cpp/bank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/oop_test.dir/test/oop_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop_test.dir/test/oop_test.cpp.o -c /home/ali/courses/udemy/unit_test_cpp/bank/test/oop_test.cpp

CMakeFiles/oop_test.dir/test/oop_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop_test.dir/test/oop_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ali/courses/udemy/unit_test_cpp/bank/test/oop_test.cpp > CMakeFiles/oop_test.dir/test/oop_test.cpp.i

CMakeFiles/oop_test.dir/test/oop_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop_test.dir/test/oop_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ali/courses/udemy/unit_test_cpp/bank/test/oop_test.cpp -o CMakeFiles/oop_test.dir/test/oop_test.cpp.s

CMakeFiles/oop_test.dir/test/oop_test.cpp.o.requires:

.PHONY : CMakeFiles/oop_test.dir/test/oop_test.cpp.o.requires

CMakeFiles/oop_test.dir/test/oop_test.cpp.o.provides: CMakeFiles/oop_test.dir/test/oop_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/oop_test.dir/build.make CMakeFiles/oop_test.dir/test/oop_test.cpp.o.provides.build
.PHONY : CMakeFiles/oop_test.dir/test/oop_test.cpp.o.provides

CMakeFiles/oop_test.dir/test/oop_test.cpp.o.provides.build: CMakeFiles/oop_test.dir/test/oop_test.cpp.o


# Object files for target oop_test
oop_test_OBJECTS = \
"CMakeFiles/oop_test.dir/test/oop_test.cpp.o"

# External object files for target oop_test
oop_test_EXTERNAL_OBJECTS =

oop_test: CMakeFiles/oop_test.dir/test/oop_test.cpp.o
oop_test: CMakeFiles/oop_test.dir/build.make
oop_test: libbank.a
oop_test: /usr/local/lib/libgtest.a
oop_test: CMakeFiles/oop_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ali/courses/udemy/unit_test_cpp/bank/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable oop_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oop_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/oop_test.dir/build: oop_test

.PHONY : CMakeFiles/oop_test.dir/build

CMakeFiles/oop_test.dir/requires: CMakeFiles/oop_test.dir/test/oop_test.cpp.o.requires

.PHONY : CMakeFiles/oop_test.dir/requires

CMakeFiles/oop_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/oop_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/oop_test.dir/clean

CMakeFiles/oop_test.dir/depend:
	cd /home/ali/courses/udemy/unit_test_cpp/bank/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ali/courses/udemy/unit_test_cpp/bank /home/ali/courses/udemy/unit_test_cpp/bank /home/ali/courses/udemy/unit_test_cpp/bank/build /home/ali/courses/udemy/unit_test_cpp/bank/build /home/ali/courses/udemy/unit_test_cpp/bank/build/CMakeFiles/oop_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/oop_test.dir/depend

