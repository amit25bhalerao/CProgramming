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
CMAKE_SOURCE_DIR = "D:\C Programming\EmployeeDatabaseUsingDoublyLinkedList"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\C Programming\EmployeeDatabaseUsingDoublyLinkedList\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/EmployeeDatabaseUsingDoublyLinkedList.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EmployeeDatabaseUsingDoublyLinkedList.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EmployeeDatabaseUsingDoublyLinkedList.dir/flags.make

CMakeFiles/EmployeeDatabaseUsingDoublyLinkedList.dir/main.c.obj: CMakeFiles/EmployeeDatabaseUsingDoublyLinkedList.dir/flags.make
CMakeFiles/EmployeeDatabaseUsingDoublyLinkedList.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\C Programming\EmployeeDatabaseUsingDoublyLinkedList\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/EmployeeDatabaseUsingDoublyLinkedList.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\EmployeeDatabaseUsingDoublyLinkedList.dir\main.c.obj   -c "D:\C Programming\EmployeeDatabaseUsingDoublyLinkedList\main.c"

CMakeFiles/EmployeeDatabaseUsingDoublyLinkedList.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EmployeeDatabaseUsingDoublyLinkedList.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\C Programming\EmployeeDatabaseUsingDoublyLinkedList\main.c" > CMakeFiles\EmployeeDatabaseUsingDoublyLinkedList.dir\main.c.i

CMakeFiles/EmployeeDatabaseUsingDoublyLinkedList.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EmployeeDatabaseUsingDoublyLinkedList.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\C Programming\EmployeeDatabaseUsingDoublyLinkedList\main.c" -o CMakeFiles\EmployeeDatabaseUsingDoublyLinkedList.dir\main.c.s

# Object files for target EmployeeDatabaseUsingDoublyLinkedList
EmployeeDatabaseUsingDoublyLinkedList_OBJECTS = \
"CMakeFiles/EmployeeDatabaseUsingDoublyLinkedList.dir/main.c.obj"

# External object files for target EmployeeDatabaseUsingDoublyLinkedList
EmployeeDatabaseUsingDoublyLinkedList_EXTERNAL_OBJECTS =

EmployeeDatabaseUsingDoublyLinkedList.exe: CMakeFiles/EmployeeDatabaseUsingDoublyLinkedList.dir/main.c.obj
EmployeeDatabaseUsingDoublyLinkedList.exe: CMakeFiles/EmployeeDatabaseUsingDoublyLinkedList.dir/build.make
EmployeeDatabaseUsingDoublyLinkedList.exe: CMakeFiles/EmployeeDatabaseUsingDoublyLinkedList.dir/linklibs.rsp
EmployeeDatabaseUsingDoublyLinkedList.exe: CMakeFiles/EmployeeDatabaseUsingDoublyLinkedList.dir/objects1.rsp
EmployeeDatabaseUsingDoublyLinkedList.exe: CMakeFiles/EmployeeDatabaseUsingDoublyLinkedList.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\C Programming\EmployeeDatabaseUsingDoublyLinkedList\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable EmployeeDatabaseUsingDoublyLinkedList.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\EmployeeDatabaseUsingDoublyLinkedList.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EmployeeDatabaseUsingDoublyLinkedList.dir/build: EmployeeDatabaseUsingDoublyLinkedList.exe

.PHONY : CMakeFiles/EmployeeDatabaseUsingDoublyLinkedList.dir/build

CMakeFiles/EmployeeDatabaseUsingDoublyLinkedList.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\EmployeeDatabaseUsingDoublyLinkedList.dir\cmake_clean.cmake
.PHONY : CMakeFiles/EmployeeDatabaseUsingDoublyLinkedList.dir/clean

CMakeFiles/EmployeeDatabaseUsingDoublyLinkedList.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\C Programming\EmployeeDatabaseUsingDoublyLinkedList" "D:\C Programming\EmployeeDatabaseUsingDoublyLinkedList" "D:\C Programming\EmployeeDatabaseUsingDoublyLinkedList\cmake-build-debug" "D:\C Programming\EmployeeDatabaseUsingDoublyLinkedList\cmake-build-debug" "D:\C Programming\EmployeeDatabaseUsingDoublyLinkedList\cmake-build-debug\CMakeFiles\EmployeeDatabaseUsingDoublyLinkedList.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/EmployeeDatabaseUsingDoublyLinkedList.dir/depend
