# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Danie\Documents\University\year 1\term 2\Programming - SYSC2006\Labs\Lab_8"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Danie\Documents\University\year 1\term 2\Programming - SYSC2006\Labs\Lab_8\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Lab_8.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab_8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab_8.dir/flags.make

CMakeFiles/Lab_8.dir/main.c.obj: CMakeFiles/Lab_8.dir/flags.make
CMakeFiles/Lab_8.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Danie\Documents\University\year 1\term 2\Programming - SYSC2006\Labs\Lab_8\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Lab_8.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Lab_8.dir\main.c.obj   -c "C:\Users\Danie\Documents\University\year 1\term 2\Programming - SYSC2006\Labs\Lab_8\main.c"

CMakeFiles/Lab_8.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lab_8.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Danie\Documents\University\year 1\term 2\Programming - SYSC2006\Labs\Lab_8\main.c" > CMakeFiles\Lab_8.dir\main.c.i

CMakeFiles/Lab_8.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lab_8.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Danie\Documents\University\year 1\term 2\Programming - SYSC2006\Labs\Lab_8\main.c" -o CMakeFiles\Lab_8.dir\main.c.s

CMakeFiles/Lab_8.dir/main.c.obj.requires:

.PHONY : CMakeFiles/Lab_8.dir/main.c.obj.requires

CMakeFiles/Lab_8.dir/main.c.obj.provides: CMakeFiles/Lab_8.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\Lab_8.dir\build.make CMakeFiles/Lab_8.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/Lab_8.dir/main.c.obj.provides

CMakeFiles/Lab_8.dir/main.c.obj.provides.build: CMakeFiles/Lab_8.dir/main.c.obj


CMakeFiles/Lab_8.dir/singly_linked_list.c.obj: CMakeFiles/Lab_8.dir/flags.make
CMakeFiles/Lab_8.dir/singly_linked_list.c.obj: ../singly_linked_list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Danie\Documents\University\year 1\term 2\Programming - SYSC2006\Labs\Lab_8\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Lab_8.dir/singly_linked_list.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Lab_8.dir\singly_linked_list.c.obj   -c "C:\Users\Danie\Documents\University\year 1\term 2\Programming - SYSC2006\Labs\Lab_8\singly_linked_list.c"

CMakeFiles/Lab_8.dir/singly_linked_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lab_8.dir/singly_linked_list.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Danie\Documents\University\year 1\term 2\Programming - SYSC2006\Labs\Lab_8\singly_linked_list.c" > CMakeFiles\Lab_8.dir\singly_linked_list.c.i

CMakeFiles/Lab_8.dir/singly_linked_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lab_8.dir/singly_linked_list.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Danie\Documents\University\year 1\term 2\Programming - SYSC2006\Labs\Lab_8\singly_linked_list.c" -o CMakeFiles\Lab_8.dir\singly_linked_list.c.s

CMakeFiles/Lab_8.dir/singly_linked_list.c.obj.requires:

.PHONY : CMakeFiles/Lab_8.dir/singly_linked_list.c.obj.requires

CMakeFiles/Lab_8.dir/singly_linked_list.c.obj.provides: CMakeFiles/Lab_8.dir/singly_linked_list.c.obj.requires
	$(MAKE) -f CMakeFiles\Lab_8.dir\build.make CMakeFiles/Lab_8.dir/singly_linked_list.c.obj.provides.build
.PHONY : CMakeFiles/Lab_8.dir/singly_linked_list.c.obj.provides

CMakeFiles/Lab_8.dir/singly_linked_list.c.obj.provides.build: CMakeFiles/Lab_8.dir/singly_linked_list.c.obj


# Object files for target Lab_8
Lab_8_OBJECTS = \
"CMakeFiles/Lab_8.dir/main.c.obj" \
"CMakeFiles/Lab_8.dir/singly_linked_list.c.obj"

# External object files for target Lab_8
Lab_8_EXTERNAL_OBJECTS =

Lab_8.exe: CMakeFiles/Lab_8.dir/main.c.obj
Lab_8.exe: CMakeFiles/Lab_8.dir/singly_linked_list.c.obj
Lab_8.exe: CMakeFiles/Lab_8.dir/build.make
Lab_8.exe: CMakeFiles/Lab_8.dir/linklibs.rsp
Lab_8.exe: CMakeFiles/Lab_8.dir/objects1.rsp
Lab_8.exe: CMakeFiles/Lab_8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Danie\Documents\University\year 1\term 2\Programming - SYSC2006\Labs\Lab_8\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Lab_8.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Lab_8.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab_8.dir/build: Lab_8.exe

.PHONY : CMakeFiles/Lab_8.dir/build

CMakeFiles/Lab_8.dir/requires: CMakeFiles/Lab_8.dir/main.c.obj.requires
CMakeFiles/Lab_8.dir/requires: CMakeFiles/Lab_8.dir/singly_linked_list.c.obj.requires

.PHONY : CMakeFiles/Lab_8.dir/requires

CMakeFiles/Lab_8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Lab_8.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Lab_8.dir/clean

CMakeFiles/Lab_8.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Danie\Documents\University\year 1\term 2\Programming - SYSC2006\Labs\Lab_8" "C:\Users\Danie\Documents\University\year 1\term 2\Programming - SYSC2006\Labs\Lab_8" "C:\Users\Danie\Documents\University\year 1\term 2\Programming - SYSC2006\Labs\Lab_8\cmake-build-debug" "C:\Users\Danie\Documents\University\year 1\term 2\Programming - SYSC2006\Labs\Lab_8\cmake-build-debug" "C:\Users\Danie\Documents\University\year 1\term 2\Programming - SYSC2006\Labs\Lab_8\cmake-build-debug\CMakeFiles\Lab_8.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Lab_8.dir/depend
