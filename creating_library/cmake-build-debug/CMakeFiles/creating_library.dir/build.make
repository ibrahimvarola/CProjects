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
CMAKE_SOURCE_DIR = D:\CProjects\creating_library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CProjects\creating_library\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/creating_library.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/creating_library.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/creating_library.dir/flags.make

CMakeFiles/creating_library.dir/main.c.obj: CMakeFiles/creating_library.dir/flags.make
CMakeFiles/creating_library.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CProjects\creating_library\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/creating_library.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\creating_library.dir\main.c.obj -c D:\CProjects\creating_library\main.c

CMakeFiles/creating_library.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/creating_library.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CProjects\creating_library\main.c > CMakeFiles\creating_library.dir\main.c.i

CMakeFiles/creating_library.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/creating_library.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CProjects\creating_library\main.c -o CMakeFiles\creating_library.dir\main.c.s

CMakeFiles/creating_library.dir/library.c.obj: CMakeFiles/creating_library.dir/flags.make
CMakeFiles/creating_library.dir/library.c.obj: ../library.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CProjects\creating_library\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/creating_library.dir/library.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\creating_library.dir\library.c.obj -c D:\CProjects\creating_library\library.c

CMakeFiles/creating_library.dir/library.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/creating_library.dir/library.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CProjects\creating_library\library.c > CMakeFiles\creating_library.dir\library.c.i

CMakeFiles/creating_library.dir/library.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/creating_library.dir/library.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CProjects\creating_library\library.c -o CMakeFiles\creating_library.dir\library.c.s

# Object files for target creating_library
creating_library_OBJECTS = \
"CMakeFiles/creating_library.dir/main.c.obj" \
"CMakeFiles/creating_library.dir/library.c.obj"

# External object files for target creating_library
creating_library_EXTERNAL_OBJECTS =

creating_library.exe: CMakeFiles/creating_library.dir/main.c.obj
creating_library.exe: CMakeFiles/creating_library.dir/library.c.obj
creating_library.exe: CMakeFiles/creating_library.dir/build.make
creating_library.exe: CMakeFiles/creating_library.dir/linklibs.rsp
creating_library.exe: CMakeFiles/creating_library.dir/objects1.rsp
creating_library.exe: CMakeFiles/creating_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CProjects\creating_library\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable creating_library.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\creating_library.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/creating_library.dir/build: creating_library.exe

.PHONY : CMakeFiles/creating_library.dir/build

CMakeFiles/creating_library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\creating_library.dir\cmake_clean.cmake
.PHONY : CMakeFiles/creating_library.dir/clean

CMakeFiles/creating_library.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CProjects\creating_library D:\CProjects\creating_library D:\CProjects\creating_library\cmake-build-debug D:\CProjects\creating_library\cmake-build-debug D:\CProjects\creating_library\cmake-build-debug\CMakeFiles\creating_library.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/creating_library.dir/depend

