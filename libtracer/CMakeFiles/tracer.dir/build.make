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
include libtracer/CMakeFiles/tracer.dir/depend.make

# Include the progress variables for this target.
include libtracer/CMakeFiles/tracer.dir/progress.make

# Include the compile flags for this target's objects.
include libtracer/CMakeFiles/tracer.dir/flags.make

libtracer/CMakeFiles/tracer.dir/utils.cpp.o: libtracer/CMakeFiles/tracer.dir/flags.make
libtracer/CMakeFiles/tracer.dir/utils.cpp.o: libtracer/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/simpletracer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libtracer/CMakeFiles/tracer.dir/utils.cpp.o"
	cd /home/ciprian/testtools/simpletracer/libtracer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tracer.dir/utils.cpp.o -c /home/ciprian/testtools/simpletracer/libtracer/utils.cpp

libtracer/CMakeFiles/tracer.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracer.dir/utils.cpp.i"
	cd /home/ciprian/testtools/simpletracer/libtracer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/simpletracer/libtracer/utils.cpp > CMakeFiles/tracer.dir/utils.cpp.i

libtracer/CMakeFiles/tracer.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracer.dir/utils.cpp.s"
	cd /home/ciprian/testtools/simpletracer/libtracer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/simpletracer/libtracer/utils.cpp -o CMakeFiles/tracer.dir/utils.cpp.s

libtracer/CMakeFiles/tracer.dir/utils.cpp.o.requires:

.PHONY : libtracer/CMakeFiles/tracer.dir/utils.cpp.o.requires

libtracer/CMakeFiles/tracer.dir/utils.cpp.o.provides: libtracer/CMakeFiles/tracer.dir/utils.cpp.o.requires
	$(MAKE) -f libtracer/CMakeFiles/tracer.dir/build.make libtracer/CMakeFiles/tracer.dir/utils.cpp.o.provides.build
.PHONY : libtracer/CMakeFiles/tracer.dir/utils.cpp.o.provides

libtracer/CMakeFiles/tracer.dir/utils.cpp.o.provides.build: libtracer/CMakeFiles/tracer.dir/utils.cpp.o


libtracer/CMakeFiles/tracer.dir/basic.observer.cpp.o: libtracer/CMakeFiles/tracer.dir/flags.make
libtracer/CMakeFiles/tracer.dir/basic.observer.cpp.o: libtracer/basic.observer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/simpletracer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libtracer/CMakeFiles/tracer.dir/basic.observer.cpp.o"
	cd /home/ciprian/testtools/simpletracer/libtracer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tracer.dir/basic.observer.cpp.o -c /home/ciprian/testtools/simpletracer/libtracer/basic.observer.cpp

libtracer/CMakeFiles/tracer.dir/basic.observer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracer.dir/basic.observer.cpp.i"
	cd /home/ciprian/testtools/simpletracer/libtracer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/simpletracer/libtracer/basic.observer.cpp > CMakeFiles/tracer.dir/basic.observer.cpp.i

libtracer/CMakeFiles/tracer.dir/basic.observer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracer.dir/basic.observer.cpp.s"
	cd /home/ciprian/testtools/simpletracer/libtracer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/simpletracer/libtracer/basic.observer.cpp -o CMakeFiles/tracer.dir/basic.observer.cpp.s

libtracer/CMakeFiles/tracer.dir/basic.observer.cpp.o.requires:

.PHONY : libtracer/CMakeFiles/tracer.dir/basic.observer.cpp.o.requires

libtracer/CMakeFiles/tracer.dir/basic.observer.cpp.o.provides: libtracer/CMakeFiles/tracer.dir/basic.observer.cpp.o.requires
	$(MAKE) -f libtracer/CMakeFiles/tracer.dir/build.make libtracer/CMakeFiles/tracer.dir/basic.observer.cpp.o.provides.build
.PHONY : libtracer/CMakeFiles/tracer.dir/basic.observer.cpp.o.provides

libtracer/CMakeFiles/tracer.dir/basic.observer.cpp.o.provides.build: libtracer/CMakeFiles/tracer.dir/basic.observer.cpp.o


libtracer/CMakeFiles/tracer.dir/simple.tracer/simple.tracer.cpp.o: libtracer/CMakeFiles/tracer.dir/flags.make
libtracer/CMakeFiles/tracer.dir/simple.tracer/simple.tracer.cpp.o: libtracer/simple.tracer/simple.tracer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/simpletracer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libtracer/CMakeFiles/tracer.dir/simple.tracer/simple.tracer.cpp.o"
	cd /home/ciprian/testtools/simpletracer/libtracer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tracer.dir/simple.tracer/simple.tracer.cpp.o -c /home/ciprian/testtools/simpletracer/libtracer/simple.tracer/simple.tracer.cpp

libtracer/CMakeFiles/tracer.dir/simple.tracer/simple.tracer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracer.dir/simple.tracer/simple.tracer.cpp.i"
	cd /home/ciprian/testtools/simpletracer/libtracer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/simpletracer/libtracer/simple.tracer/simple.tracer.cpp > CMakeFiles/tracer.dir/simple.tracer/simple.tracer.cpp.i

libtracer/CMakeFiles/tracer.dir/simple.tracer/simple.tracer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracer.dir/simple.tracer/simple.tracer.cpp.s"
	cd /home/ciprian/testtools/simpletracer/libtracer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/simpletracer/libtracer/simple.tracer/simple.tracer.cpp -o CMakeFiles/tracer.dir/simple.tracer/simple.tracer.cpp.s

libtracer/CMakeFiles/tracer.dir/simple.tracer/simple.tracer.cpp.o.requires:

.PHONY : libtracer/CMakeFiles/tracer.dir/simple.tracer/simple.tracer.cpp.o.requires

libtracer/CMakeFiles/tracer.dir/simple.tracer/simple.tracer.cpp.o.provides: libtracer/CMakeFiles/tracer.dir/simple.tracer/simple.tracer.cpp.o.requires
	$(MAKE) -f libtracer/CMakeFiles/tracer.dir/build.make libtracer/CMakeFiles/tracer.dir/simple.tracer/simple.tracer.cpp.o.provides.build
.PHONY : libtracer/CMakeFiles/tracer.dir/simple.tracer/simple.tracer.cpp.o.provides

libtracer/CMakeFiles/tracer.dir/simple.tracer/simple.tracer.cpp.o.provides.build: libtracer/CMakeFiles/tracer.dir/simple.tracer/simple.tracer.cpp.o


libtracer/CMakeFiles/tracer.dir/annotated.tracer/annotated.tracer.cpp.o: libtracer/CMakeFiles/tracer.dir/flags.make
libtracer/CMakeFiles/tracer.dir/annotated.tracer/annotated.tracer.cpp.o: libtracer/annotated.tracer/annotated.tracer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/simpletracer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libtracer/CMakeFiles/tracer.dir/annotated.tracer/annotated.tracer.cpp.o"
	cd /home/ciprian/testtools/simpletracer/libtracer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tracer.dir/annotated.tracer/annotated.tracer.cpp.o -c /home/ciprian/testtools/simpletracer/libtracer/annotated.tracer/annotated.tracer.cpp

libtracer/CMakeFiles/tracer.dir/annotated.tracer/annotated.tracer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tracer.dir/annotated.tracer/annotated.tracer.cpp.i"
	cd /home/ciprian/testtools/simpletracer/libtracer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/simpletracer/libtracer/annotated.tracer/annotated.tracer.cpp > CMakeFiles/tracer.dir/annotated.tracer/annotated.tracer.cpp.i

libtracer/CMakeFiles/tracer.dir/annotated.tracer/annotated.tracer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tracer.dir/annotated.tracer/annotated.tracer.cpp.s"
	cd /home/ciprian/testtools/simpletracer/libtracer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/simpletracer/libtracer/annotated.tracer/annotated.tracer.cpp -o CMakeFiles/tracer.dir/annotated.tracer/annotated.tracer.cpp.s

libtracer/CMakeFiles/tracer.dir/annotated.tracer/annotated.tracer.cpp.o.requires:

.PHONY : libtracer/CMakeFiles/tracer.dir/annotated.tracer/annotated.tracer.cpp.o.requires

libtracer/CMakeFiles/tracer.dir/annotated.tracer/annotated.tracer.cpp.o.provides: libtracer/CMakeFiles/tracer.dir/annotated.tracer/annotated.tracer.cpp.o.requires
	$(MAKE) -f libtracer/CMakeFiles/tracer.dir/build.make libtracer/CMakeFiles/tracer.dir/annotated.tracer/annotated.tracer.cpp.o.provides.build
.PHONY : libtracer/CMakeFiles/tracer.dir/annotated.tracer/annotated.tracer.cpp.o.provides

libtracer/CMakeFiles/tracer.dir/annotated.tracer/annotated.tracer.cpp.o.provides.build: libtracer/CMakeFiles/tracer.dir/annotated.tracer/annotated.tracer.cpp.o


# Object files for target tracer
tracer_OBJECTS = \
"CMakeFiles/tracer.dir/utils.cpp.o" \
"CMakeFiles/tracer.dir/basic.observer.cpp.o" \
"CMakeFiles/tracer.dir/simple.tracer/simple.tracer.cpp.o" \
"CMakeFiles/tracer.dir/annotated.tracer/annotated.tracer.cpp.o"

# External object files for target tracer
tracer_EXTERNAL_OBJECTS =

libtracer/libtracer.a: libtracer/CMakeFiles/tracer.dir/utils.cpp.o
libtracer/libtracer.a: libtracer/CMakeFiles/tracer.dir/basic.observer.cpp.o
libtracer/libtracer.a: libtracer/CMakeFiles/tracer.dir/simple.tracer/simple.tracer.cpp.o
libtracer/libtracer.a: libtracer/CMakeFiles/tracer.dir/annotated.tracer/annotated.tracer.cpp.o
libtracer/libtracer.a: libtracer/CMakeFiles/tracer.dir/build.make
libtracer/libtracer.a: libtracer/CMakeFiles/tracer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ciprian/testtools/simpletracer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libtracer.a"
	cd /home/ciprian/testtools/simpletracer/libtracer && $(CMAKE_COMMAND) -P CMakeFiles/tracer.dir/cmake_clean_target.cmake
	cd /home/ciprian/testtools/simpletracer/libtracer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tracer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libtracer/CMakeFiles/tracer.dir/build: libtracer/libtracer.a

.PHONY : libtracer/CMakeFiles/tracer.dir/build

libtracer/CMakeFiles/tracer.dir/requires: libtracer/CMakeFiles/tracer.dir/utils.cpp.o.requires
libtracer/CMakeFiles/tracer.dir/requires: libtracer/CMakeFiles/tracer.dir/basic.observer.cpp.o.requires
libtracer/CMakeFiles/tracer.dir/requires: libtracer/CMakeFiles/tracer.dir/simple.tracer/simple.tracer.cpp.o.requires
libtracer/CMakeFiles/tracer.dir/requires: libtracer/CMakeFiles/tracer.dir/annotated.tracer/annotated.tracer.cpp.o.requires

.PHONY : libtracer/CMakeFiles/tracer.dir/requires

libtracer/CMakeFiles/tracer.dir/clean:
	cd /home/ciprian/testtools/simpletracer/libtracer && $(CMAKE_COMMAND) -P CMakeFiles/tracer.dir/cmake_clean.cmake
.PHONY : libtracer/CMakeFiles/tracer.dir/clean

libtracer/CMakeFiles/tracer.dir/depend:
	cd /home/ciprian/testtools/simpletracer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ciprian/testtools/simpletracer /home/ciprian/testtools/simpletracer/libtracer /home/ciprian/testtools/simpletracer /home/ciprian/testtools/simpletracer/libtracer /home/ciprian/testtools/simpletracer/libtracer/CMakeFiles/tracer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libtracer/CMakeFiles/tracer.dir/depend

