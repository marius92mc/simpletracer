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
include libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/depend.make

# Include the progress variables for this target.
include libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/progress.make

# Include the compile flags for this target's objects.
include libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/flags.make

libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TaintedIndex.cpp.o: libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/flags.make
libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TaintedIndex.cpp.o: libtracer/annotated.tracer/tainted.index/TaintedIndex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/simpletracer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TaintedIndex.cpp.o"
	cd /home/ciprian/testtools/simpletracer/libtracer/annotated.tracer/tainted.index && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/taintedindex.dir/TaintedIndex.cpp.o -c /home/ciprian/testtools/simpletracer/libtracer/annotated.tracer/tainted.index/TaintedIndex.cpp

libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TaintedIndex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taintedindex.dir/TaintedIndex.cpp.i"
	cd /home/ciprian/testtools/simpletracer/libtracer/annotated.tracer/tainted.index && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/simpletracer/libtracer/annotated.tracer/tainted.index/TaintedIndex.cpp > CMakeFiles/taintedindex.dir/TaintedIndex.cpp.i

libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TaintedIndex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taintedindex.dir/TaintedIndex.cpp.s"
	cd /home/ciprian/testtools/simpletracer/libtracer/annotated.tracer/tainted.index && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/simpletracer/libtracer/annotated.tracer/tainted.index/TaintedIndex.cpp -o CMakeFiles/taintedindex.dir/TaintedIndex.cpp.s

libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TaintedIndex.cpp.o.requires:

.PHONY : libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TaintedIndex.cpp.o.requires

libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TaintedIndex.cpp.o.provides: libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TaintedIndex.cpp.o.requires
	$(MAKE) -f libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/build.make libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TaintedIndex.cpp.o.provides.build
.PHONY : libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TaintedIndex.cpp.o.provides

libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TaintedIndex.cpp.o.provides.build: libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TaintedIndex.cpp.o


libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TrackingExecutor.cpp.o: libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/flags.make
libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TrackingExecutor.cpp.o: libtracer/annotated.tracer/tainted.index/TrackingExecutor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/simpletracer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TrackingExecutor.cpp.o"
	cd /home/ciprian/testtools/simpletracer/libtracer/annotated.tracer/tainted.index && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/taintedindex.dir/TrackingExecutor.cpp.o -c /home/ciprian/testtools/simpletracer/libtracer/annotated.tracer/tainted.index/TrackingExecutor.cpp

libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TrackingExecutor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taintedindex.dir/TrackingExecutor.cpp.i"
	cd /home/ciprian/testtools/simpletracer/libtracer/annotated.tracer/tainted.index && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/simpletracer/libtracer/annotated.tracer/tainted.index/TrackingExecutor.cpp > CMakeFiles/taintedindex.dir/TrackingExecutor.cpp.i

libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TrackingExecutor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taintedindex.dir/TrackingExecutor.cpp.s"
	cd /home/ciprian/testtools/simpletracer/libtracer/annotated.tracer/tainted.index && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/simpletracer/libtracer/annotated.tracer/tainted.index/TrackingExecutor.cpp -o CMakeFiles/taintedindex.dir/TrackingExecutor.cpp.s

libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TrackingExecutor.cpp.o.requires:

.PHONY : libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TrackingExecutor.cpp.o.requires

libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TrackingExecutor.cpp.o.provides: libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TrackingExecutor.cpp.o.requires
	$(MAKE) -f libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/build.make libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TrackingExecutor.cpp.o.provides.build
.PHONY : libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TrackingExecutor.cpp.o.provides

libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TrackingExecutor.cpp.o.provides.build: libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TrackingExecutor.cpp.o


# Object files for target taintedindex
taintedindex_OBJECTS = \
"CMakeFiles/taintedindex.dir/TaintedIndex.cpp.o" \
"CMakeFiles/taintedindex.dir/TrackingExecutor.cpp.o"

# External object files for target taintedindex
taintedindex_EXTERNAL_OBJECTS =

libtracer/annotated.tracer/tainted.index/libtaintedindex.a: libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TaintedIndex.cpp.o
libtracer/annotated.tracer/tainted.index/libtaintedindex.a: libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TrackingExecutor.cpp.o
libtracer/annotated.tracer/tainted.index/libtaintedindex.a: libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/build.make
libtracer/annotated.tracer/tainted.index/libtaintedindex.a: libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ciprian/testtools/simpletracer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libtaintedindex.a"
	cd /home/ciprian/testtools/simpletracer/libtracer/annotated.tracer/tainted.index && $(CMAKE_COMMAND) -P CMakeFiles/taintedindex.dir/cmake_clean_target.cmake
	cd /home/ciprian/testtools/simpletracer/libtracer/annotated.tracer/tainted.index && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/taintedindex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/build: libtracer/annotated.tracer/tainted.index/libtaintedindex.a

.PHONY : libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/build

libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/requires: libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TaintedIndex.cpp.o.requires
libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/requires: libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/TrackingExecutor.cpp.o.requires

.PHONY : libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/requires

libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/clean:
	cd /home/ciprian/testtools/simpletracer/libtracer/annotated.tracer/tainted.index && $(CMAKE_COMMAND) -P CMakeFiles/taintedindex.dir/cmake_clean.cmake
.PHONY : libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/clean

libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/depend:
	cd /home/ciprian/testtools/simpletracer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ciprian/testtools/simpletracer /home/ciprian/testtools/simpletracer/libtracer/annotated.tracer/tainted.index /home/ciprian/testtools/simpletracer /home/ciprian/testtools/simpletracer/libtracer/annotated.tracer/tainted.index /home/ciprian/testtools/simpletracer/libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libtracer/annotated.tracer/tainted.index/CMakeFiles/taintedindex.dir/depend

