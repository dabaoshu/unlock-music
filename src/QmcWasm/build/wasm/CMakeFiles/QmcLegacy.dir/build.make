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
CMAKE_SOURCE_DIR = /home/code/unlock-music/src/QmcWasm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/code/unlock-music/src/QmcWasm/build/wasm

# Include any dependencies generated for this target.
include CMakeFiles/QmcLegacy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/QmcLegacy.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/QmcLegacy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/QmcLegacy.dir/flags.make

CMakeFiles/QmcLegacy.dir/QmcWasm.cpp.o: CMakeFiles/QmcLegacy.dir/flags.make
CMakeFiles/QmcLegacy.dir/QmcWasm.cpp.o: ../../QmcWasm.cpp
CMakeFiles/QmcLegacy.dir/QmcWasm.cpp.o: CMakeFiles/QmcLegacy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/code/unlock-music/src/QmcWasm/build/wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/QmcLegacy.dir/QmcWasm.cpp.o"
	/home/code/unlock-music/build/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QmcLegacy.dir/QmcWasm.cpp.o -MF CMakeFiles/QmcLegacy.dir/QmcWasm.cpp.o.d -o CMakeFiles/QmcLegacy.dir/QmcWasm.cpp.o -c /home/code/unlock-music/src/QmcWasm/QmcWasm.cpp

CMakeFiles/QmcLegacy.dir/QmcWasm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QmcLegacy.dir/QmcWasm.cpp.i"
	/home/code/unlock-music/build/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/code/unlock-music/src/QmcWasm/QmcWasm.cpp > CMakeFiles/QmcLegacy.dir/QmcWasm.cpp.i

CMakeFiles/QmcLegacy.dir/QmcWasm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QmcLegacy.dir/QmcWasm.cpp.s"
	/home/code/unlock-music/build/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/code/unlock-music/src/QmcWasm/QmcWasm.cpp -o CMakeFiles/QmcLegacy.dir/QmcWasm.cpp.s

# Object files for target QmcLegacy
QmcLegacy_OBJECTS = \
"CMakeFiles/QmcLegacy.dir/QmcWasm.cpp.o"

# External object files for target QmcLegacy
QmcLegacy_EXTERNAL_OBJECTS =

QmcLegacy.js: CMakeFiles/QmcLegacy.dir/QmcWasm.cpp.o
QmcLegacy.js: CMakeFiles/QmcLegacy.dir/build.make
QmcLegacy.js: CMakeFiles/QmcLegacy.dir/objects1.rsp
QmcLegacy.js: CMakeFiles/QmcLegacy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/code/unlock-music/src/QmcWasm/build/wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable QmcLegacy.js"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QmcLegacy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/QmcLegacy.dir/build: QmcLegacy.js
.PHONY : CMakeFiles/QmcLegacy.dir/build

CMakeFiles/QmcLegacy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QmcLegacy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QmcLegacy.dir/clean

CMakeFiles/QmcLegacy.dir/depend:
	cd /home/code/unlock-music/src/QmcWasm/build/wasm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/code/unlock-music/src/QmcWasm /home/code/unlock-music/src/QmcWasm /home/code/unlock-music/src/QmcWasm/build/wasm /home/code/unlock-music/src/QmcWasm/build/wasm /home/code/unlock-music/src/QmcWasm/build/wasm/CMakeFiles/QmcLegacy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QmcLegacy.dir/depend

