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
include offline.sanitizers/CMakeFiles/river.sanitizer.dir/depend.make

# Include the progress variables for this target.
include offline.sanitizers/CMakeFiles/river.sanitizer.dir/progress.make

# Include the compile flags for this target's objects.
include offline.sanitizers/CMakeFiles/river.sanitizer.dir/flags.make

offline.sanitizers/CMakeFiles/river.sanitizer.dir/Z3Handler.cpp.o: offline.sanitizers/CMakeFiles/river.sanitizer.dir/flags.make
offline.sanitizers/CMakeFiles/river.sanitizer.dir/Z3Handler.cpp.o: offline.sanitizers/Z3Handler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/simpletracer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object offline.sanitizers/CMakeFiles/river.sanitizer.dir/Z3Handler.cpp.o"
	cd /home/ciprian/testtools/simpletracer/offline.sanitizers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/river.sanitizer.dir/Z3Handler.cpp.o -c /home/ciprian/testtools/simpletracer/offline.sanitizers/Z3Handler.cpp

offline.sanitizers/CMakeFiles/river.sanitizer.dir/Z3Handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/river.sanitizer.dir/Z3Handler.cpp.i"
	cd /home/ciprian/testtools/simpletracer/offline.sanitizers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/simpletracer/offline.sanitizers/Z3Handler.cpp > CMakeFiles/river.sanitizer.dir/Z3Handler.cpp.i

offline.sanitizers/CMakeFiles/river.sanitizer.dir/Z3Handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/river.sanitizer.dir/Z3Handler.cpp.s"
	cd /home/ciprian/testtools/simpletracer/offline.sanitizers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/simpletracer/offline.sanitizers/Z3Handler.cpp -o CMakeFiles/river.sanitizer.dir/Z3Handler.cpp.s

offline.sanitizers/CMakeFiles/river.sanitizer.dir/Z3Handler.cpp.o.requires:

.PHONY : offline.sanitizers/CMakeFiles/river.sanitizer.dir/Z3Handler.cpp.o.requires

offline.sanitizers/CMakeFiles/river.sanitizer.dir/Z3Handler.cpp.o.provides: offline.sanitizers/CMakeFiles/river.sanitizer.dir/Z3Handler.cpp.o.requires
	$(MAKE) -f offline.sanitizers/CMakeFiles/river.sanitizer.dir/build.make offline.sanitizers/CMakeFiles/river.sanitizer.dir/Z3Handler.cpp.o.provides.build
.PHONY : offline.sanitizers/CMakeFiles/river.sanitizer.dir/Z3Handler.cpp.o.provides

offline.sanitizers/CMakeFiles/river.sanitizer.dir/Z3Handler.cpp.o.provides.build: offline.sanitizers/CMakeFiles/river.sanitizer.dir/Z3Handler.cpp.o


offline.sanitizers/CMakeFiles/river.sanitizer.dir/crc32.cpp.o: offline.sanitizers/CMakeFiles/river.sanitizer.dir/flags.make
offline.sanitizers/CMakeFiles/river.sanitizer.dir/crc32.cpp.o: offline.sanitizers/crc32.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/simpletracer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object offline.sanitizers/CMakeFiles/river.sanitizer.dir/crc32.cpp.o"
	cd /home/ciprian/testtools/simpletracer/offline.sanitizers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/river.sanitizer.dir/crc32.cpp.o -c /home/ciprian/testtools/simpletracer/offline.sanitizers/crc32.cpp

offline.sanitizers/CMakeFiles/river.sanitizer.dir/crc32.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/river.sanitizer.dir/crc32.cpp.i"
	cd /home/ciprian/testtools/simpletracer/offline.sanitizers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/simpletracer/offline.sanitizers/crc32.cpp > CMakeFiles/river.sanitizer.dir/crc32.cpp.i

offline.sanitizers/CMakeFiles/river.sanitizer.dir/crc32.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/river.sanitizer.dir/crc32.cpp.s"
	cd /home/ciprian/testtools/simpletracer/offline.sanitizers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/simpletracer/offline.sanitizers/crc32.cpp -o CMakeFiles/river.sanitizer.dir/crc32.cpp.s

offline.sanitizers/CMakeFiles/river.sanitizer.dir/crc32.cpp.o.requires:

.PHONY : offline.sanitizers/CMakeFiles/river.sanitizer.dir/crc32.cpp.o.requires

offline.sanitizers/CMakeFiles/river.sanitizer.dir/crc32.cpp.o.provides: offline.sanitizers/CMakeFiles/river.sanitizer.dir/crc32.cpp.o.requires
	$(MAKE) -f offline.sanitizers/CMakeFiles/river.sanitizer.dir/build.make offline.sanitizers/CMakeFiles/river.sanitizer.dir/crc32.cpp.o.provides.build
.PHONY : offline.sanitizers/CMakeFiles/river.sanitizer.dir/crc32.cpp.o.provides

offline.sanitizers/CMakeFiles/river.sanitizer.dir/crc32.cpp.o.provides.build: offline.sanitizers/CMakeFiles/river.sanitizer.dir/crc32.cpp.o


offline.sanitizers/CMakeFiles/river.sanitizer.dir/CallStack.cpp.o: offline.sanitizers/CMakeFiles/river.sanitizer.dir/flags.make
offline.sanitizers/CMakeFiles/river.sanitizer.dir/CallStack.cpp.o: offline.sanitizers/CallStack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/simpletracer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object offline.sanitizers/CMakeFiles/river.sanitizer.dir/CallStack.cpp.o"
	cd /home/ciprian/testtools/simpletracer/offline.sanitizers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/river.sanitizer.dir/CallStack.cpp.o -c /home/ciprian/testtools/simpletracer/offline.sanitizers/CallStack.cpp

offline.sanitizers/CMakeFiles/river.sanitizer.dir/CallStack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/river.sanitizer.dir/CallStack.cpp.i"
	cd /home/ciprian/testtools/simpletracer/offline.sanitizers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/simpletracer/offline.sanitizers/CallStack.cpp > CMakeFiles/river.sanitizer.dir/CallStack.cpp.i

offline.sanitizers/CMakeFiles/river.sanitizer.dir/CallStack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/river.sanitizer.dir/CallStack.cpp.s"
	cd /home/ciprian/testtools/simpletracer/offline.sanitizers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/simpletracer/offline.sanitizers/CallStack.cpp -o CMakeFiles/river.sanitizer.dir/CallStack.cpp.s

offline.sanitizers/CMakeFiles/river.sanitizer.dir/CallStack.cpp.o.requires:

.PHONY : offline.sanitizers/CMakeFiles/river.sanitizer.dir/CallStack.cpp.o.requires

offline.sanitizers/CMakeFiles/river.sanitizer.dir/CallStack.cpp.o.provides: offline.sanitizers/CMakeFiles/river.sanitizer.dir/CallStack.cpp.o.requires
	$(MAKE) -f offline.sanitizers/CMakeFiles/river.sanitizer.dir/build.make offline.sanitizers/CMakeFiles/river.sanitizer.dir/CallStack.cpp.o.provides.build
.PHONY : offline.sanitizers/CMakeFiles/river.sanitizer.dir/CallStack.cpp.o.provides

offline.sanitizers/CMakeFiles/river.sanitizer.dir/CallStack.cpp.o.provides.build: offline.sanitizers/CMakeFiles/river.sanitizer.dir/CallStack.cpp.o


offline.sanitizers/CMakeFiles/river.sanitizer.dir/TraceParser.cpp.o: offline.sanitizers/CMakeFiles/river.sanitizer.dir/flags.make
offline.sanitizers/CMakeFiles/river.sanitizer.dir/TraceParser.cpp.o: offline.sanitizers/TraceParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/simpletracer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object offline.sanitizers/CMakeFiles/river.sanitizer.dir/TraceParser.cpp.o"
	cd /home/ciprian/testtools/simpletracer/offline.sanitizers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/river.sanitizer.dir/TraceParser.cpp.o -c /home/ciprian/testtools/simpletracer/offline.sanitizers/TraceParser.cpp

offline.sanitizers/CMakeFiles/river.sanitizer.dir/TraceParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/river.sanitizer.dir/TraceParser.cpp.i"
	cd /home/ciprian/testtools/simpletracer/offline.sanitizers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/simpletracer/offline.sanitizers/TraceParser.cpp > CMakeFiles/river.sanitizer.dir/TraceParser.cpp.i

offline.sanitizers/CMakeFiles/river.sanitizer.dir/TraceParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/river.sanitizer.dir/TraceParser.cpp.s"
	cd /home/ciprian/testtools/simpletracer/offline.sanitizers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/simpletracer/offline.sanitizers/TraceParser.cpp -o CMakeFiles/river.sanitizer.dir/TraceParser.cpp.s

offline.sanitizers/CMakeFiles/river.sanitizer.dir/TraceParser.cpp.o.requires:

.PHONY : offline.sanitizers/CMakeFiles/river.sanitizer.dir/TraceParser.cpp.o.requires

offline.sanitizers/CMakeFiles/river.sanitizer.dir/TraceParser.cpp.o.provides: offline.sanitizers/CMakeFiles/river.sanitizer.dir/TraceParser.cpp.o.requires
	$(MAKE) -f offline.sanitizers/CMakeFiles/river.sanitizer.dir/build.make offline.sanitizers/CMakeFiles/river.sanitizer.dir/TraceParser.cpp.o.provides.build
.PHONY : offline.sanitizers/CMakeFiles/river.sanitizer.dir/TraceParser.cpp.o.provides

offline.sanitizers/CMakeFiles/river.sanitizer.dir/TraceParser.cpp.o.provides.build: offline.sanitizers/CMakeFiles/river.sanitizer.dir/TraceParser.cpp.o


offline.sanitizers/CMakeFiles/river.sanitizer.dir/SanitizerMain.cpp.o: offline.sanitizers/CMakeFiles/river.sanitizer.dir/flags.make
offline.sanitizers/CMakeFiles/river.sanitizer.dir/SanitizerMain.cpp.o: offline.sanitizers/SanitizerMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/simpletracer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object offline.sanitizers/CMakeFiles/river.sanitizer.dir/SanitizerMain.cpp.o"
	cd /home/ciprian/testtools/simpletracer/offline.sanitizers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/river.sanitizer.dir/SanitizerMain.cpp.o -c /home/ciprian/testtools/simpletracer/offline.sanitizers/SanitizerMain.cpp

offline.sanitizers/CMakeFiles/river.sanitizer.dir/SanitizerMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/river.sanitizer.dir/SanitizerMain.cpp.i"
	cd /home/ciprian/testtools/simpletracer/offline.sanitizers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/simpletracer/offline.sanitizers/SanitizerMain.cpp > CMakeFiles/river.sanitizer.dir/SanitizerMain.cpp.i

offline.sanitizers/CMakeFiles/river.sanitizer.dir/SanitizerMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/river.sanitizer.dir/SanitizerMain.cpp.s"
	cd /home/ciprian/testtools/simpletracer/offline.sanitizers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/simpletracer/offline.sanitizers/SanitizerMain.cpp -o CMakeFiles/river.sanitizer.dir/SanitizerMain.cpp.s

offline.sanitizers/CMakeFiles/river.sanitizer.dir/SanitizerMain.cpp.o.requires:

.PHONY : offline.sanitizers/CMakeFiles/river.sanitizer.dir/SanitizerMain.cpp.o.requires

offline.sanitizers/CMakeFiles/river.sanitizer.dir/SanitizerMain.cpp.o.provides: offline.sanitizers/CMakeFiles/river.sanitizer.dir/SanitizerMain.cpp.o.requires
	$(MAKE) -f offline.sanitizers/CMakeFiles/river.sanitizer.dir/build.make offline.sanitizers/CMakeFiles/river.sanitizer.dir/SanitizerMain.cpp.o.provides.build
.PHONY : offline.sanitizers/CMakeFiles/river.sanitizer.dir/SanitizerMain.cpp.o.provides

offline.sanitizers/CMakeFiles/river.sanitizer.dir/SanitizerMain.cpp.o.provides.build: offline.sanitizers/CMakeFiles/river.sanitizer.dir/SanitizerMain.cpp.o


# Object files for target river.sanitizer
river_sanitizer_OBJECTS = \
"CMakeFiles/river.sanitizer.dir/Z3Handler.cpp.o" \
"CMakeFiles/river.sanitizer.dir/crc32.cpp.o" \
"CMakeFiles/river.sanitizer.dir/CallStack.cpp.o" \
"CMakeFiles/river.sanitizer.dir/TraceParser.cpp.o" \
"CMakeFiles/river.sanitizer.dir/SanitizerMain.cpp.o"

# External object files for target river.sanitizer
river_sanitizer_EXTERNAL_OBJECTS =

offline.sanitizers/river.sanitizer: offline.sanitizers/CMakeFiles/river.sanitizer.dir/Z3Handler.cpp.o
offline.sanitizers/river.sanitizer: offline.sanitizers/CMakeFiles/river.sanitizer.dir/crc32.cpp.o
offline.sanitizers/river.sanitizer: offline.sanitizers/CMakeFiles/river.sanitizer.dir/CallStack.cpp.o
offline.sanitizers/river.sanitizer: offline.sanitizers/CMakeFiles/river.sanitizer.dir/TraceParser.cpp.o
offline.sanitizers/river.sanitizer: offline.sanitizers/CMakeFiles/river.sanitizer.dir/SanitizerMain.cpp.o
offline.sanitizers/river.sanitizer: offline.sanitizers/CMakeFiles/river.sanitizer.dir/build.make
offline.sanitizers/river.sanitizer: offline.sanitizers/address.sanitizer/libasan.a
offline.sanitizers/river.sanitizer: offline.sanitizers/CMakeFiles/river.sanitizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ciprian/testtools/simpletracer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable river.sanitizer"
	cd /home/ciprian/testtools/simpletracer/offline.sanitizers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/river.sanitizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
offline.sanitizers/CMakeFiles/river.sanitizer.dir/build: offline.sanitizers/river.sanitizer

.PHONY : offline.sanitizers/CMakeFiles/river.sanitizer.dir/build

offline.sanitizers/CMakeFiles/river.sanitizer.dir/requires: offline.sanitizers/CMakeFiles/river.sanitizer.dir/Z3Handler.cpp.o.requires
offline.sanitizers/CMakeFiles/river.sanitizer.dir/requires: offline.sanitizers/CMakeFiles/river.sanitizer.dir/crc32.cpp.o.requires
offline.sanitizers/CMakeFiles/river.sanitizer.dir/requires: offline.sanitizers/CMakeFiles/river.sanitizer.dir/CallStack.cpp.o.requires
offline.sanitizers/CMakeFiles/river.sanitizer.dir/requires: offline.sanitizers/CMakeFiles/river.sanitizer.dir/TraceParser.cpp.o.requires
offline.sanitizers/CMakeFiles/river.sanitizer.dir/requires: offline.sanitizers/CMakeFiles/river.sanitizer.dir/SanitizerMain.cpp.o.requires

.PHONY : offline.sanitizers/CMakeFiles/river.sanitizer.dir/requires

offline.sanitizers/CMakeFiles/river.sanitizer.dir/clean:
	cd /home/ciprian/testtools/simpletracer/offline.sanitizers && $(CMAKE_COMMAND) -P CMakeFiles/river.sanitizer.dir/cmake_clean.cmake
.PHONY : offline.sanitizers/CMakeFiles/river.sanitizer.dir/clean

offline.sanitizers/CMakeFiles/river.sanitizer.dir/depend:
	cd /home/ciprian/testtools/simpletracer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ciprian/testtools/simpletracer /home/ciprian/testtools/simpletracer/offline.sanitizers /home/ciprian/testtools/simpletracer /home/ciprian/testtools/simpletracer/offline.sanitizers /home/ciprian/testtools/simpletracer/offline.sanitizers/CMakeFiles/river.sanitizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : offline.sanitizers/CMakeFiles/river.sanitizer.dir/depend

