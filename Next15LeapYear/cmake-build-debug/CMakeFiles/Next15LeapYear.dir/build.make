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
CMAKE_SOURCE_DIR = "E:\C Programming\Next15LeapYear"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\C Programming\Next15LeapYear\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Next15LeapYear.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Next15LeapYear.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Next15LeapYear.dir/flags.make

CMakeFiles/Next15LeapYear.dir/main.c.obj: CMakeFiles/Next15LeapYear.dir/flags.make
CMakeFiles/Next15LeapYear.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\C Programming\Next15LeapYear\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Next15LeapYear.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Next15LeapYear.dir\main.c.obj   -c "E:\C Programming\Next15LeapYear\main.c"

CMakeFiles/Next15LeapYear.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Next15LeapYear.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\C Programming\Next15LeapYear\main.c" > CMakeFiles\Next15LeapYear.dir\main.c.i

CMakeFiles/Next15LeapYear.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Next15LeapYear.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\C Programming\Next15LeapYear\main.c" -o CMakeFiles\Next15LeapYear.dir\main.c.s

# Object files for target Next15LeapYear
Next15LeapYear_OBJECTS = \
"CMakeFiles/Next15LeapYear.dir/main.c.obj"

# External object files for target Next15LeapYear
Next15LeapYear_EXTERNAL_OBJECTS =

Next15LeapYear.exe: CMakeFiles/Next15LeapYear.dir/main.c.obj
Next15LeapYear.exe: CMakeFiles/Next15LeapYear.dir/build.make
Next15LeapYear.exe: CMakeFiles/Next15LeapYear.dir/linklibs.rsp
Next15LeapYear.exe: CMakeFiles/Next15LeapYear.dir/objects1.rsp
Next15LeapYear.exe: CMakeFiles/Next15LeapYear.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\C Programming\Next15LeapYear\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Next15LeapYear.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Next15LeapYear.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Next15LeapYear.dir/build: Next15LeapYear.exe

.PHONY : CMakeFiles/Next15LeapYear.dir/build

CMakeFiles/Next15LeapYear.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Next15LeapYear.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Next15LeapYear.dir/clean

CMakeFiles/Next15LeapYear.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\C Programming\Next15LeapYear" "E:\C Programming\Next15LeapYear" "E:\C Programming\Next15LeapYear\cmake-build-debug" "E:\C Programming\Next15LeapYear\cmake-build-debug" "E:\C Programming\Next15LeapYear\cmake-build-debug\CMakeFiles\Next15LeapYear.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Next15LeapYear.dir/depend

