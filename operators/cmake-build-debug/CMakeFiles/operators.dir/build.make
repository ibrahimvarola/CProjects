# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Programlar\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Programlar\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CProjects\operators

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CProjects\operators\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/operators.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/operators.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/operators.dir/flags.make

CMakeFiles/operators.dir/main.c.obj: CMakeFiles/operators.dir/flags.make
CMakeFiles/operators.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CProjects\operators\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/operators.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\operators.dir\main.c.obj -c D:\CProjects\operators\main.c

CMakeFiles/operators.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/operators.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CProjects\operators\main.c > CMakeFiles\operators.dir\main.c.i

CMakeFiles/operators.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/operators.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CProjects\operators\main.c -o CMakeFiles\operators.dir\main.c.s

# Object files for target operators
operators_OBJECTS = \
"CMakeFiles/operators.dir/main.c.obj"

# External object files for target operators
operators_EXTERNAL_OBJECTS =

operators.exe: CMakeFiles/operators.dir/main.c.obj
operators.exe: CMakeFiles/operators.dir/build.make
operators.exe: CMakeFiles/operators.dir/linklibs.rsp
operators.exe: CMakeFiles/operators.dir/objects1.rsp
operators.exe: CMakeFiles/operators.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CProjects\operators\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable operators.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\operators.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/operators.dir/build: operators.exe

.PHONY : CMakeFiles/operators.dir/build

CMakeFiles/operators.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\operators.dir\cmake_clean.cmake
.PHONY : CMakeFiles/operators.dir/clean

CMakeFiles/operators.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CProjects\operators D:\CProjects\operators D:\CProjects\operators\cmake-build-debug D:\CProjects\operators\cmake-build-debug D:\CProjects\operators\cmake-build-debug\CMakeFiles\operators.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/operators.dir/depend

