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


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/viswa-ubuntu/Desktop/githubactions/Calculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viswa-ubuntu/Desktop/githubactions/Calculator/build

# Include any dependencies generated for this target.
include src/CMakeFiles/Calculator_run.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Calculator_run.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Calculator_run.dir/flags.make

src/CMakeFiles/Calculator_run.dir/Calculator.cpp.o: src/CMakeFiles/Calculator_run.dir/flags.make
src/CMakeFiles/Calculator_run.dir/Calculator.cpp.o: ../src/Calculator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viswa-ubuntu/Desktop/githubactions/Calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Calculator_run.dir/Calculator.cpp.o"
	cd /home/viswa-ubuntu/Desktop/githubactions/Calculator/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Calculator_run.dir/Calculator.cpp.o -c /home/viswa-ubuntu/Desktop/githubactions/Calculator/src/Calculator.cpp

src/CMakeFiles/Calculator_run.dir/Calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Calculator_run.dir/Calculator.cpp.i"
	cd /home/viswa-ubuntu/Desktop/githubactions/Calculator/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viswa-ubuntu/Desktop/githubactions/Calculator/src/Calculator.cpp > CMakeFiles/Calculator_run.dir/Calculator.cpp.i

src/CMakeFiles/Calculator_run.dir/Calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Calculator_run.dir/Calculator.cpp.s"
	cd /home/viswa-ubuntu/Desktop/githubactions/Calculator/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viswa-ubuntu/Desktop/githubactions/Calculator/src/Calculator.cpp -o CMakeFiles/Calculator_run.dir/Calculator.cpp.s

src/CMakeFiles/Calculator_run.dir/main.cpp.o: src/CMakeFiles/Calculator_run.dir/flags.make
src/CMakeFiles/Calculator_run.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viswa-ubuntu/Desktop/githubactions/Calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Calculator_run.dir/main.cpp.o"
	cd /home/viswa-ubuntu/Desktop/githubactions/Calculator/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Calculator_run.dir/main.cpp.o -c /home/viswa-ubuntu/Desktop/githubactions/Calculator/src/main.cpp

src/CMakeFiles/Calculator_run.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Calculator_run.dir/main.cpp.i"
	cd /home/viswa-ubuntu/Desktop/githubactions/Calculator/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viswa-ubuntu/Desktop/githubactions/Calculator/src/main.cpp > CMakeFiles/Calculator_run.dir/main.cpp.i

src/CMakeFiles/Calculator_run.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Calculator_run.dir/main.cpp.s"
	cd /home/viswa-ubuntu/Desktop/githubactions/Calculator/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viswa-ubuntu/Desktop/githubactions/Calculator/src/main.cpp -o CMakeFiles/Calculator_run.dir/main.cpp.s

# Object files for target Calculator_run
Calculator_run_OBJECTS = \
"CMakeFiles/Calculator_run.dir/Calculator.cpp.o" \
"CMakeFiles/Calculator_run.dir/main.cpp.o"

# External object files for target Calculator_run
Calculator_run_EXTERNAL_OBJECTS =

src/Calculator_run: src/CMakeFiles/Calculator_run.dir/Calculator.cpp.o
src/Calculator_run: src/CMakeFiles/Calculator_run.dir/main.cpp.o
src/Calculator_run: src/CMakeFiles/Calculator_run.dir/build.make
src/Calculator_run: src/CMakeFiles/Calculator_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/viswa-ubuntu/Desktop/githubactions/Calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Calculator_run"
	cd /home/viswa-ubuntu/Desktop/githubactions/Calculator/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Calculator_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Calculator_run.dir/build: src/Calculator_run

.PHONY : src/CMakeFiles/Calculator_run.dir/build

src/CMakeFiles/Calculator_run.dir/clean:
	cd /home/viswa-ubuntu/Desktop/githubactions/Calculator/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Calculator_run.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Calculator_run.dir/clean

src/CMakeFiles/Calculator_run.dir/depend:
	cd /home/viswa-ubuntu/Desktop/githubactions/Calculator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viswa-ubuntu/Desktop/githubactions/Calculator /home/viswa-ubuntu/Desktop/githubactions/Calculator/src /home/viswa-ubuntu/Desktop/githubactions/Calculator/build /home/viswa-ubuntu/Desktop/githubactions/Calculator/build/src /home/viswa-ubuntu/Desktop/githubactions/Calculator/build/src/CMakeFiles/Calculator_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Calculator_run.dir/depend

