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
CMAKE_SOURCE_DIR = /home/ali/courses/udemy/unit_test_cpp/counter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ali/courses/udemy/unit_test_cpp/counter/build

# Include any dependencies generated for this target.
include CMakeFiles/counter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/counter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/counter.dir/flags.make

CMakeFiles/counter.dir/src/counter.cpp.o: CMakeFiles/counter.dir/flags.make
CMakeFiles/counter.dir/src/counter.cpp.o: ../src/counter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ali/courses/udemy/unit_test_cpp/counter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/counter.dir/src/counter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/counter.dir/src/counter.cpp.o -c /home/ali/courses/udemy/unit_test_cpp/counter/src/counter.cpp

CMakeFiles/counter.dir/src/counter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/counter.dir/src/counter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ali/courses/udemy/unit_test_cpp/counter/src/counter.cpp > CMakeFiles/counter.dir/src/counter.cpp.i

CMakeFiles/counter.dir/src/counter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/counter.dir/src/counter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ali/courses/udemy/unit_test_cpp/counter/src/counter.cpp -o CMakeFiles/counter.dir/src/counter.cpp.s

CMakeFiles/counter.dir/src/counter.cpp.o.requires:

.PHONY : CMakeFiles/counter.dir/src/counter.cpp.o.requires

CMakeFiles/counter.dir/src/counter.cpp.o.provides: CMakeFiles/counter.dir/src/counter.cpp.o.requires
	$(MAKE) -f CMakeFiles/counter.dir/build.make CMakeFiles/counter.dir/src/counter.cpp.o.provides.build
.PHONY : CMakeFiles/counter.dir/src/counter.cpp.o.provides

CMakeFiles/counter.dir/src/counter.cpp.o.provides.build: CMakeFiles/counter.dir/src/counter.cpp.o


# Object files for target counter
counter_OBJECTS = \
"CMakeFiles/counter.dir/src/counter.cpp.o"

# External object files for target counter
counter_EXTERNAL_OBJECTS =

libcounter.a: CMakeFiles/counter.dir/src/counter.cpp.o
libcounter.a: CMakeFiles/counter.dir/build.make
libcounter.a: CMakeFiles/counter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ali/courses/udemy/unit_test_cpp/counter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcounter.a"
	$(CMAKE_COMMAND) -P CMakeFiles/counter.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/counter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/counter.dir/build: libcounter.a

.PHONY : CMakeFiles/counter.dir/build

CMakeFiles/counter.dir/requires: CMakeFiles/counter.dir/src/counter.cpp.o.requires

.PHONY : CMakeFiles/counter.dir/requires

CMakeFiles/counter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/counter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/counter.dir/clean

CMakeFiles/counter.dir/depend:
	cd /home/ali/courses/udemy/unit_test_cpp/counter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ali/courses/udemy/unit_test_cpp/counter /home/ali/courses/udemy/unit_test_cpp/counter /home/ali/courses/udemy/unit_test_cpp/counter/build /home/ali/courses/udemy/unit_test_cpp/counter/build /home/ali/courses/udemy/unit_test_cpp/counter/build/CMakeFiles/counter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/counter.dir/depend

