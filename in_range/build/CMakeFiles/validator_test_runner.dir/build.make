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
CMAKE_SOURCE_DIR = /home/ali/courses/udemy/unit_test_cpp/in_range

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ali/courses/udemy/unit_test_cpp/in_range/build

# Include any dependencies generated for this target.
include CMakeFiles/validator_test_runner.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/validator_test_runner.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/validator_test_runner.dir/flags.make

CMakeFiles/validator_test_runner.dir/test/validator_test_runner.cpp.o: CMakeFiles/validator_test_runner.dir/flags.make
CMakeFiles/validator_test_runner.dir/test/validator_test_runner.cpp.o: ../test/validator_test_runner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ali/courses/udemy/unit_test_cpp/in_range/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/validator_test_runner.dir/test/validator_test_runner.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/validator_test_runner.dir/test/validator_test_runner.cpp.o -c /home/ali/courses/udemy/unit_test_cpp/in_range/test/validator_test_runner.cpp

CMakeFiles/validator_test_runner.dir/test/validator_test_runner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/validator_test_runner.dir/test/validator_test_runner.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ali/courses/udemy/unit_test_cpp/in_range/test/validator_test_runner.cpp > CMakeFiles/validator_test_runner.dir/test/validator_test_runner.cpp.i

CMakeFiles/validator_test_runner.dir/test/validator_test_runner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/validator_test_runner.dir/test/validator_test_runner.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ali/courses/udemy/unit_test_cpp/in_range/test/validator_test_runner.cpp -o CMakeFiles/validator_test_runner.dir/test/validator_test_runner.cpp.s

CMakeFiles/validator_test_runner.dir/test/validator_test_runner.cpp.o.requires:

.PHONY : CMakeFiles/validator_test_runner.dir/test/validator_test_runner.cpp.o.requires

CMakeFiles/validator_test_runner.dir/test/validator_test_runner.cpp.o.provides: CMakeFiles/validator_test_runner.dir/test/validator_test_runner.cpp.o.requires
	$(MAKE) -f CMakeFiles/validator_test_runner.dir/build.make CMakeFiles/validator_test_runner.dir/test/validator_test_runner.cpp.o.provides.build
.PHONY : CMakeFiles/validator_test_runner.dir/test/validator_test_runner.cpp.o.provides

CMakeFiles/validator_test_runner.dir/test/validator_test_runner.cpp.o.provides.build: CMakeFiles/validator_test_runner.dir/test/validator_test_runner.cpp.o


# Object files for target validator_test_runner
validator_test_runner_OBJECTS = \
"CMakeFiles/validator_test_runner.dir/test/validator_test_runner.cpp.o"

# External object files for target validator_test_runner
validator_test_runner_EXTERNAL_OBJECTS =

validator_test_runner: CMakeFiles/validator_test_runner.dir/test/validator_test_runner.cpp.o
validator_test_runner: CMakeFiles/validator_test_runner.dir/build.make
validator_test_runner: libvalidator.a
validator_test_runner: /usr/local/lib/libgtest.a
validator_test_runner: CMakeFiles/validator_test_runner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ali/courses/udemy/unit_test_cpp/in_range/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable validator_test_runner"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/validator_test_runner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/validator_test_runner.dir/build: validator_test_runner

.PHONY : CMakeFiles/validator_test_runner.dir/build

CMakeFiles/validator_test_runner.dir/requires: CMakeFiles/validator_test_runner.dir/test/validator_test_runner.cpp.o.requires

.PHONY : CMakeFiles/validator_test_runner.dir/requires

CMakeFiles/validator_test_runner.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/validator_test_runner.dir/cmake_clean.cmake
.PHONY : CMakeFiles/validator_test_runner.dir/clean

CMakeFiles/validator_test_runner.dir/depend:
	cd /home/ali/courses/udemy/unit_test_cpp/in_range/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ali/courses/udemy/unit_test_cpp/in_range /home/ali/courses/udemy/unit_test_cpp/in_range /home/ali/courses/udemy/unit_test_cpp/in_range/build /home/ali/courses/udemy/unit_test_cpp/in_range/build /home/ali/courses/udemy/unit_test_cpp/in_range/build/CMakeFiles/validator_test_runner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/validator_test_runner.dir/depend

