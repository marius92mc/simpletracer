# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ciprian/testtools/simpletracer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ciprian/testtools/simpletracer

# Include any dependencies generated for this target.
include offline.sanitizers/CMakeFiles/interval.tree.test.dir/depend.make

# Include the progress variables for this target.
include offline.sanitizers/CMakeFiles/interval.tree.test.dir/progress.make

# Include the compile flags for this target's objects.
include offline.sanitizers/CMakeFiles/interval.tree.test.dir/flags.make

offline.sanitizers/CMakeFiles/interval.tree.test.dir/IntervalTree.cpp.o: offline.sanitizers/CMakeFiles/interval.tree.test.dir/flags.make
offline.sanitizers/CMakeFiles/interval.tree.test.dir/IntervalTree.cpp.o: offline.sanitizers/IntervalTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/simpletracer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object offline.sanitizers/CMakeFiles/interval.tree.test.dir/IntervalTree.cpp.o"
	cd /home/ciprian/testtools/simpletracer/offline.sanitizers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/interval.tree.test.dir/IntervalTree.cpp.o -c /home/ciprian/testtools/simpletracer/offline.sanitizers/IntervalTree.cpp

offline.sanitizers/CMakeFiles/interval.tree.test.dir/IntervalTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/interval.tree.test.dir/IntervalTree.cpp.i"
	cd /home/ciprian/testtools/simpletracer/offline.sanitizers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/simpletracer/offline.sanitizers/IntervalTree.cpp > CMakeFiles/interval.tree.test.dir/IntervalTree.cpp.i

offline.sanitizers/CMakeFiles/interval.tree.test.dir/IntervalTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/interval.tree.test.dir/IntervalTree.cpp.s"
	cd /home/ciprian/testtools/simpletracer/offline.sanitizers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/simpletracer/offline.sanitizers/IntervalTree.cpp -o CMakeFiles/interval.tree.test.dir/IntervalTree.cpp.s

offline.sanitizers/CMakeFiles/interval.tree.test.dir/IntervalTree.cpp.o.requires:

.PHONY : offline.sanitizers/CMakeFiles/interval.tree.test.dir/IntervalTree.cpp.o.requires

offline.sanitizers/CMakeFiles/interval.tree.test.dir/IntervalTree.cpp.o.provides: offline.sanitizers/CMakeFiles/interval.tree.test.dir/IntervalTree.cpp.o.requires
	$(MAKE) -f offline.sanitizers/CMakeFiles/interval.tree.test.dir/build.make offline.sanitizers/CMakeFiles/interval.tree.test.dir/IntervalTree.cpp.o.provides.build
.PHONY : offline.sanitizers/CMakeFiles/interval.tree.test.dir/IntervalTree.cpp.o.provides

offline.sanitizers/CMakeFiles/interval.tree.test.dir/IntervalTree.cpp.o.provides.build: offline.sanitizers/CMakeFiles/interval.tree.test.dir/IntervalTree.cpp.o


offline.sanitizers/CMakeFiles/interval.tree.test.dir/TestIntervalTree.cpp.o: offline.sanitizers/CMakeFiles/interval.tree.test.dir/flags.make
offline.sanitizers/CMakeFiles/interval.tree.test.dir/TestIntervalTree.cpp.o: offline.sanitizers/TestIntervalTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/simpletracer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object offline.sanitizers/CMakeFiles/interval.tree.test.dir/TestIntervalTree.cpp.o"
	cd /home/ciprian/testtools/simpletracer/offline.sanitizers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/interval.tree.test.dir/TestIntervalTree.cpp.o -c /home/ciprian/testtools/simpletracer/offline.sanitizers/TestIntervalTree.cpp

offline.sanitizers/CMakeFiles/interval.tree.test.dir/TestIntervalTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/interval.tree.test.dir/TestIntervalTree.cpp.i"
	cd /home/ciprian/testtools/simpletracer/offline.sanitizers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/simpletracer/offline.sanitizers/TestIntervalTree.cpp > CMakeFiles/interval.tree.test.dir/TestIntervalTree.cpp.i

offline.sanitizers/CMakeFiles/interval.tree.test.dir/TestIntervalTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/interval.tree.test.dir/TestIntervalTree.cpp.s"
	cd /home/ciprian/testtools/simpletracer/offline.sanitizers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/simpletracer/offline.sanitizers/TestIntervalTree.cpp -o CMakeFiles/interval.tree.test.dir/TestIntervalTree.cpp.s

offline.sanitizers/CMakeFiles/interval.tree.test.dir/TestIntervalTree.cpp.o.requires:

.PHONY : offline.sanitizers/CMakeFiles/interval.tree.test.dir/TestIntervalTree.cpp.o.requires

offline.sanitizers/CMakeFiles/interval.tree.test.dir/TestIntervalTree.cpp.o.provides: offline.sanitizers/CMakeFiles/interval.tree.test.dir/TestIntervalTree.cpp.o.requires
	$(MAKE) -f offline.sanitizers/CMakeFiles/interval.tree.test.dir/build.make offline.sanitizers/CMakeFiles/interval.tree.test.dir/TestIntervalTree.cpp.o.provides.build
.PHONY : offline.sanitizers/CMakeFiles/interval.tree.test.dir/TestIntervalTree.cpp.o.provides

offline.sanitizers/CMakeFiles/interval.tree.test.dir/TestIntervalTree.cpp.o.provides.build: offline.sanitizers/CMakeFiles/interval.tree.test.dir/TestIntervalTree.cpp.o


# Object files for target interval.tree.test
interval_tree_test_OBJECTS = \
"CMakeFiles/interval.tree.test.dir/IntervalTree.cpp.o" \
"CMakeFiles/interval.tree.test.dir/TestIntervalTree.cpp.o"

# External object files for target interval.tree.test
interval_tree_test_EXTERNAL_OBJECTS =

offline.sanitizers/interval.tree.test: offline.sanitizers/CMakeFiles/interval.tree.test.dir/IntervalTree.cpp.o
offline.sanitizers/interval.tree.test: offline.sanitizers/CMakeFiles/interval.tree.test.dir/TestIntervalTree.cpp.o
offline.sanitizers/interval.tree.test: offline.sanitizers/CMakeFiles/interval.tree.test.dir/build.make
offline.sanitizers/interval.tree.test: offline.sanitizers/CMakeFiles/interval.tree.test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ciprian/testtools/simpletracer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable interval.tree.test"
	cd /home/ciprian/testtools/simpletracer/offline.sanitizers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/interval.tree.test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
offline.sanitizers/CMakeFiles/interval.tree.test.dir/build: offline.sanitizers/interval.tree.test

.PHONY : offline.sanitizers/CMakeFiles/interval.tree.test.dir/build

offline.sanitizers/CMakeFiles/interval.tree.test.dir/requires: offline.sanitizers/CMakeFiles/interval.tree.test.dir/IntervalTree.cpp.o.requires
offline.sanitizers/CMakeFiles/interval.tree.test.dir/requires: offline.sanitizers/CMakeFiles/interval.tree.test.dir/TestIntervalTree.cpp.o.requires

.PHONY : offline.sanitizers/CMakeFiles/interval.tree.test.dir/requires

offline.sanitizers/CMakeFiles/interval.tree.test.dir/clean:
	cd /home/ciprian/testtools/simpletracer/offline.sanitizers && $(CMAKE_COMMAND) -P CMakeFiles/interval.tree.test.dir/cmake_clean.cmake
.PHONY : offline.sanitizers/CMakeFiles/interval.tree.test.dir/clean

offline.sanitizers/CMakeFiles/interval.tree.test.dir/depend:
	cd /home/ciprian/testtools/simpletracer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ciprian/testtools/simpletracer /home/ciprian/testtools/simpletracer/offline.sanitizers /home/ciprian/testtools/simpletracer /home/ciprian/testtools/simpletracer/offline.sanitizers /home/ciprian/testtools/simpletracer/offline.sanitizers/CMakeFiles/interval.tree.test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : offline.sanitizers/CMakeFiles/interval.tree.test.dir/depend
