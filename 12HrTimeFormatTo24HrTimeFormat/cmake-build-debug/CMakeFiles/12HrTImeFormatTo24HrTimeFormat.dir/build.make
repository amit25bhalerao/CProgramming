# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\C Programming\12HrTImeFormatTo24HrTimeFormat"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\C Programming\12HrTImeFormatTo24HrTimeFormat\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/12HrTImeFormatTo24HrTimeFormat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/12HrTImeFormatTo24HrTimeFormat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/12HrTImeFormatTo24HrTimeFormat.dir/flags.make

CMakeFiles/12HrTImeFormatTo24HrTimeFormat.dir/main.c.obj: CMakeFiles/12HrTImeFormatTo24HrTimeFormat.dir/flags.make
CMakeFiles/12HrTImeFormatTo24HrTimeFormat.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\C Programming\12HrTImeFormatTo24HrTimeFormat\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/12HrTImeFormatTo24HrTimeFormat.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\12HrTImeFormatTo24HrTimeFormat.dir\main.c.obj   -c "D:\C Programming\12HrTImeFormatTo24HrTimeFormat\main.c"

CMakeFiles/12HrTImeFormatTo24HrTimeFormat.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/12HrTImeFormatTo24HrTimeFormat.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\C Programming\12HrTImeFormatTo24HrTimeFormat\main.c" > CMakeFiles\12HrTImeFormatTo24HrTimeFormat.dir\main.c.i

CMakeFiles/12HrTImeFormatTo24HrTimeFormat.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/12HrTImeFormatTo24HrTimeFormat.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\C Programming\12HrTImeFormatTo24HrTimeFormat\main.c" -o CMakeFiles\12HrTImeFormatTo24HrTimeFormat.dir\main.c.s

# Object files for target 12HrTImeFormatTo24HrTimeFormat
12HrTImeFormatTo24HrTimeFormat_OBJECTS = \
"CMakeFiles/12HrTImeFormatTo24HrTimeFormat.dir/main.c.obj"

# External object files for target 12HrTImeFormatTo24HrTimeFormat
12HrTImeFormatTo24HrTimeFormat_EXTERNAL_OBJECTS =

12HrTImeFormatTo24HrTimeFormat.exe: CMakeFiles/12HrTImeFormatTo24HrTimeFormat.dir/main.c.obj
12HrTImeFormatTo24HrTimeFormat.exe: CMakeFiles/12HrTImeFormatTo24HrTimeFormat.dir/build.make
12HrTImeFormatTo24HrTimeFormat.exe: CMakeFiles/12HrTImeFormatTo24HrTimeFormat.dir/linklibs.rsp
12HrTImeFormatTo24HrTimeFormat.exe: CMakeFiles/12HrTImeFormatTo24HrTimeFormat.dir/objects1.rsp
12HrTImeFormatTo24HrTimeFormat.exe: CMakeFiles/12HrTImeFormatTo24HrTimeFormat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\C Programming\12HrTImeFormatTo24HrTimeFormat\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 12HrTImeFormatTo24HrTimeFormat.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\12HrTImeFormatTo24HrTimeFormat.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/12HrTImeFormatTo24HrTimeFormat.dir/build: 12HrTImeFormatTo24HrTimeFormat.exe

.PHONY : CMakeFiles/12HrTImeFormatTo24HrTimeFormat.dir/build

CMakeFiles/12HrTImeFormatTo24HrTimeFormat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\12HrTImeFormatTo24HrTimeFormat.dir\cmake_clean.cmake
.PHONY : CMakeFiles/12HrTImeFormatTo24HrTimeFormat.dir/clean

CMakeFiles/12HrTImeFormatTo24HrTimeFormat.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\C Programming\12HrTImeFormatTo24HrTimeFormat" "D:\C Programming\12HrTImeFormatTo24HrTimeFormat" "D:\C Programming\12HrTImeFormatTo24HrTimeFormat\cmake-build-debug" "D:\C Programming\12HrTImeFormatTo24HrTimeFormat\cmake-build-debug" "D:\C Programming\12HrTImeFormatTo24HrTimeFormat\cmake-build-debug\CMakeFiles\12HrTImeFormatTo24HrTimeFormat.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/12HrTImeFormatTo24HrTimeFormat.dir/depend

