# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = D:\Code\software\cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\Code\software\cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Code\C\demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Code\C\demo\build\debug

# Include any dependencies generated for this target.
include src/CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/main.dir/flags.make

src/CMakeFiles/main.dir/main.cc.obj: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/main.cc.obj: src/CMakeFiles/main.dir/includes_CXX.rsp
src/CMakeFiles/main.dir/main.cc.obj: ../../src/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\C\demo\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/main.dir/main.cc.obj"
	cd /d D:\Code\C\demo\build\debug\src && D:\Code\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\main.dir\main.cc.obj -c D:\Code\C\demo\src\main.cc

src/CMakeFiles/main.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cc.i"
	cd /d D:\Code\C\demo\build\debug\src && D:\Code\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\C\demo\src\main.cc > CMakeFiles\main.dir\main.cc.i

src/CMakeFiles/main.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cc.s"
	cd /d D:\Code\C\demo\build\debug\src && D:\Code\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\C\demo\src\main.cc -o CMakeFiles\main.dir\main.cc.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cc.obj"

# External object files for target main
main_EXTERNAL_OBJECTS =

../bin/main.exe: src/CMakeFiles/main.dir/main.cc.obj
../bin/main.exe: src/CMakeFiles/main.dir/build.make
../bin/main.exe: ../lib/libINTERFACES.a
../bin/main.exe: ../lib/libCONTROLLERS.a
../bin/main.exe: src/CMakeFiles/main.dir/linklibs.rsp
../bin/main.exe: src/CMakeFiles/main.dir/objects1.rsp
../bin/main.exe: src/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Code\C\demo\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\bin\main.exe"
	cd /d D:\Code\C\demo\build\debug\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/main.dir/build: ../bin/main.exe

.PHONY : src/CMakeFiles/main.dir/build

src/CMakeFiles/main.dir/clean:
	cd /d D:\Code\C\demo\build\debug\src && $(CMAKE_COMMAND) -P CMakeFiles\main.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/main.dir/clean

src/CMakeFiles/main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Code\C\demo D:\Code\C\demo\src D:\Code\C\demo\build\debug D:\Code\C\demo\build\debug\src D:\Code\C\demo\build\debug\src\CMakeFiles\main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/main.dir/depend

