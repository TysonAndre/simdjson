# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/tyson/programming/simdjson

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tyson/programming/simdjson

# Utility rule file for singleheader-files.

# Include the progress variables for this target.
include singleheader/CMakeFiles/singleheader-files.dir/progress.make

singleheader/CMakeFiles/singleheader-files: singleheader/simdjson.cpp
singleheader/CMakeFiles/singleheader-files: singleheader/simdjson.h
singleheader/CMakeFiles/singleheader-files: singleheader/amalgamate_demo.cpp
singleheader/CMakeFiles/singleheader-files: singleheader/README.md


singleheader/simdjson.cpp: singleheader/amalgamate.py
singleheader/simdjson.cpp: libsimdjson.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tyson/programming/simdjson/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating simdjson.cpp, simdjson.h, amalgamate_demo.cpp, README.md"
	cd /home/tyson/programming/simdjson/singleheader && /usr/bin/cmake -E env AMALGAMATE_SOURCE_PATH=/home/tyson/programming/simdjson/src AMALGAMATE_INPUT_PATH=/home/tyson/programming/simdjson/include AMALGAMATE_OUTPUT_PATH=/home/tyson/programming/simdjson/singleheader /usr/bin/python3.8 /home/tyson/programming/simdjson/singleheader/amalgamate.py

singleheader/simdjson.h: singleheader/simdjson.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate singleheader/simdjson.h

singleheader/amalgamate_demo.cpp: singleheader/simdjson.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate singleheader/amalgamate_demo.cpp

singleheader/README.md: singleheader/simdjson.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate singleheader/README.md

singleheader-files: singleheader/CMakeFiles/singleheader-files
singleheader-files: singleheader/simdjson.cpp
singleheader-files: singleheader/simdjson.h
singleheader-files: singleheader/amalgamate_demo.cpp
singleheader-files: singleheader/README.md
singleheader-files: singleheader/CMakeFiles/singleheader-files.dir/build.make

.PHONY : singleheader-files

# Rule to build all files generated by this target.
singleheader/CMakeFiles/singleheader-files.dir/build: singleheader-files

.PHONY : singleheader/CMakeFiles/singleheader-files.dir/build

singleheader/CMakeFiles/singleheader-files.dir/clean:
	cd /home/tyson/programming/simdjson/singleheader && $(CMAKE_COMMAND) -P CMakeFiles/singleheader-files.dir/cmake_clean.cmake
.PHONY : singleheader/CMakeFiles/singleheader-files.dir/clean

singleheader/CMakeFiles/singleheader-files.dir/depend:
	cd /home/tyson/programming/simdjson && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tyson/programming/simdjson /home/tyson/programming/simdjson/singleheader /home/tyson/programming/simdjson /home/tyson/programming/simdjson/singleheader /home/tyson/programming/simdjson/singleheader/CMakeFiles/singleheader-files.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : singleheader/CMakeFiles/singleheader-files.dir/depend

