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
CMAKE_SOURCE_DIR = D:\CProjects\inline_functions

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CProjects\inline_functions\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/inline_functions.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/inline_functions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/inline_functions.dir/flags.make

CMakeFiles/inline_functions.dir/main.c.obj: CMakeFiles/inline_functions.dir/flags.make
CMakeFiles/inline_functions.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CProjects\inline_functions\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/inline_functions.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\inline_functions.dir\main.c.obj -c D:\CProjects\inline_functions\main.c

CMakeFiles/inline_functions.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/inline_functions.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CProjects\inline_functions\main.c > CMakeFiles\inline_functions.dir\main.c.i

CMakeFiles/inline_functions.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/inline_functions.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CProjects\inline_functions\main.c -o CMakeFiles\inline_functions.dir\main.c.s

# Object files for target inline_functions
inline_functions_OBJECTS = \
"CMakeFiles/inline_functions.dir/main.c.obj"

# External object files for target inline_functions
inline_functions_EXTERNAL_OBJECTS =

inline_functions.exe: CMakeFiles/inline_functions.dir/main.c.obj
inline_functions.exe: CMakeFiles/inline_functions.dir/build.make
inline_functions.exe: CMakeFiles/inline_functions.dir/linklibs.rsp
inline_functions.exe: CMakeFiles/inline_functions.dir/objects1.rsp
inline_functions.exe: CMakeFiles/inline_functions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CProjects\inline_functions\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable inline_functions.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\inline_functions.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/inline_functions.dir/build: inline_functions.exe

.PHONY : CMakeFiles/inline_functions.dir/build

CMakeFiles/inline_functions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\inline_functions.dir\cmake_clean.cmake
.PHONY : CMakeFiles/inline_functions.dir/clean

CMakeFiles/inline_functions.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CProjects\inline_functions D:\CProjects\inline_functions D:\CProjects\inline_functions\cmake-build-debug D:\CProjects\inline_functions\cmake-build-debug D:\CProjects\inline_functions\cmake-build-debug\CMakeFiles\inline_functions.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/inline_functions.dir/depend

