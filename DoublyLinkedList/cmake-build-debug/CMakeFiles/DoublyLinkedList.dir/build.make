# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\C Programming\DoublyLinkedList"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\C Programming\DoublyLinkedList\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/DoublyLinkedList.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DoublyLinkedList.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DoublyLinkedList.dir/flags.make

CMakeFiles/DoublyLinkedList.dir/main.c.obj: CMakeFiles/DoublyLinkedList.dir/flags.make
CMakeFiles/DoublyLinkedList.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\C Programming\DoublyLinkedList\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DoublyLinkedList.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\DoublyLinkedList.dir\main.c.obj   -c "D:\C Programming\DoublyLinkedList\main.c"

CMakeFiles/DoublyLinkedList.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DoublyLinkedList.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\C Programming\DoublyLinkedList\main.c" > CMakeFiles\DoublyLinkedList.dir\main.c.i

CMakeFiles/DoublyLinkedList.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DoublyLinkedList.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\C Programming\DoublyLinkedList\main.c" -o CMakeFiles\DoublyLinkedList.dir\main.c.s

# Object files for target DoublyLinkedList
DoublyLinkedList_OBJECTS = \
"CMakeFiles/DoublyLinkedList.dir/main.c.obj"

# External object files for target DoublyLinkedList
DoublyLinkedList_EXTERNAL_OBJECTS =

DoublyLinkedList.exe: CMakeFiles/DoublyLinkedList.dir/main.c.obj
DoublyLinkedList.exe: CMakeFiles/DoublyLinkedList.dir/build.make
DoublyLinkedList.exe: CMakeFiles/DoublyLinkedList.dir/linklibs.rsp
DoublyLinkedList.exe: CMakeFiles/DoublyLinkedList.dir/objects1.rsp
DoublyLinkedList.exe: CMakeFiles/DoublyLinkedList.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\C Programming\DoublyLinkedList\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable DoublyLinkedList.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DoublyLinkedList.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DoublyLinkedList.dir/build: DoublyLinkedList.exe

.PHONY : CMakeFiles/DoublyLinkedList.dir/build

CMakeFiles/DoublyLinkedList.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DoublyLinkedList.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DoublyLinkedList.dir/clean

CMakeFiles/DoublyLinkedList.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\C Programming\DoublyLinkedList" "D:\C Programming\DoublyLinkedList" "D:\C Programming\DoublyLinkedList\cmake-build-debug" "D:\C Programming\DoublyLinkedList\cmake-build-debug" "D:\C Programming\DoublyLinkedList\cmake-build-debug\CMakeFiles\DoublyLinkedList.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/DoublyLinkedList.dir/depend

