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
CMAKE_SOURCE_DIR = /home/tiferrei/tcp-learner/SutAdapter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tiferrei/tcp-learner/SutAdapter

# Include any dependencies generated for this target.
include CMakeFiles/socketAdapter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/socketAdapter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/socketAdapter.dir/flags.make

CMakeFiles/socketAdapter.dir/socketAdapter.c.o: CMakeFiles/socketAdapter.dir/flags.make
CMakeFiles/socketAdapter.dir/socketAdapter.c.o: socketAdapter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tiferrei/tcp-learner/SutAdapter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/socketAdapter.dir/socketAdapter.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/socketAdapter.dir/socketAdapter.c.o   -c /home/tiferrei/tcp-learner/SutAdapter/socketAdapter.c

CMakeFiles/socketAdapter.dir/socketAdapter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/socketAdapter.dir/socketAdapter.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tiferrei/tcp-learner/SutAdapter/socketAdapter.c > CMakeFiles/socketAdapter.dir/socketAdapter.c.i

CMakeFiles/socketAdapter.dir/socketAdapter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/socketAdapter.dir/socketAdapter.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tiferrei/tcp-learner/SutAdapter/socketAdapter.c -o CMakeFiles/socketAdapter.dir/socketAdapter.c.s

CMakeFiles/socketAdapter.dir/socketAdapter.c.o.requires:

.PHONY : CMakeFiles/socketAdapter.dir/socketAdapter.c.o.requires

CMakeFiles/socketAdapter.dir/socketAdapter.c.o.provides: CMakeFiles/socketAdapter.dir/socketAdapter.c.o.requires
	$(MAKE) -f CMakeFiles/socketAdapter.dir/build.make CMakeFiles/socketAdapter.dir/socketAdapter.c.o.provides.build
.PHONY : CMakeFiles/socketAdapter.dir/socketAdapter.c.o.provides

CMakeFiles/socketAdapter.dir/socketAdapter.c.o.provides.build: CMakeFiles/socketAdapter.dir/socketAdapter.c.o


# Object files for target socketAdapter
socketAdapter_OBJECTS = \
"CMakeFiles/socketAdapter.dir/socketAdapter.c.o"

# External object files for target socketAdapter
socketAdapter_EXTERNAL_OBJECTS =

socketAdapter: CMakeFiles/socketAdapter.dir/socketAdapter.c.o
socketAdapter: CMakeFiles/socketAdapter.dir/build.make
socketAdapter: CMakeFiles/socketAdapter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tiferrei/tcp-learner/SutAdapter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable socketAdapter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/socketAdapter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/socketAdapter.dir/build: socketAdapter

.PHONY : CMakeFiles/socketAdapter.dir/build

CMakeFiles/socketAdapter.dir/requires: CMakeFiles/socketAdapter.dir/socketAdapter.c.o.requires

.PHONY : CMakeFiles/socketAdapter.dir/requires

CMakeFiles/socketAdapter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/socketAdapter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/socketAdapter.dir/clean

CMakeFiles/socketAdapter.dir/depend:
	cd /home/tiferrei/tcp-learner/SutAdapter && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tiferrei/tcp-learner/SutAdapter /home/tiferrei/tcp-learner/SutAdapter /home/tiferrei/tcp-learner/SutAdapter /home/tiferrei/tcp-learner/SutAdapter /home/tiferrei/tcp-learner/SutAdapter/CMakeFiles/socketAdapter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/socketAdapter.dir/depend

