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
include src/Controllers/CMakeFiles/CONTROLLERS.dir/depend.make

# Include the progress variables for this target.
include src/Controllers/CMakeFiles/CONTROLLERS.dir/progress.make

# Include the compile flags for this target's objects.
include src/Controllers/CMakeFiles/CONTROLLERS.dir/flags.make

src/Controllers/CMakeFiles/CONTROLLERS.dir/HomeController.cc.obj: src/Controllers/CMakeFiles/CONTROLLERS.dir/flags.make
src/Controllers/CMakeFiles/CONTROLLERS.dir/HomeController.cc.obj: src/Controllers/CMakeFiles/CONTROLLERS.dir/includes_CXX.rsp
src/Controllers/CMakeFiles/CONTROLLERS.dir/HomeController.cc.obj: ../../src/Controllers/HomeController.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\C\demo\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/Controllers/CMakeFiles/CONTROLLERS.dir/HomeController.cc.obj"
	cd /d D:\Code\C\demo\build\debug\src\Controllers && D:\Code\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CONTROLLERS.dir\HomeController.cc.obj -c D:\Code\C\demo\src\Controllers\HomeController.cc

src/Controllers/CMakeFiles/CONTROLLERS.dir/HomeController.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CONTROLLERS.dir/HomeController.cc.i"
	cd /d D:\Code\C\demo\build\debug\src\Controllers && D:\Code\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\C\demo\src\Controllers\HomeController.cc > CMakeFiles\CONTROLLERS.dir\HomeController.cc.i

src/Controllers/CMakeFiles/CONTROLLERS.dir/HomeController.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CONTROLLERS.dir/HomeController.cc.s"
	cd /d D:\Code\C\demo\build\debug\src\Controllers && D:\Code\software\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\C\demo\src\Controllers\HomeController.cc -o CMakeFiles\CONTROLLERS.dir\HomeController.cc.s

# Object files for target CONTROLLERS
CONTROLLERS_OBJECTS = \
"CMakeFiles/CONTROLLERS.dir/HomeController.cc.obj"

# External object files for target CONTROLLERS
CONTROLLERS_EXTERNAL_OBJECTS =

../lib/libCONTROLLERS.a: src/Controllers/CMakeFiles/CONTROLLERS.dir/HomeController.cc.obj
../lib/libCONTROLLERS.a: src/Controllers/CMakeFiles/CONTROLLERS.dir/build.make
../lib/libCONTROLLERS.a: src/Controllers/CMakeFiles/CONTROLLERS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Code\C\demo\build\debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\..\..\lib\libCONTROLLERS.a"
	cd /d D:\Code\C\demo\build\debug\src\Controllers && $(CMAKE_COMMAND) -P CMakeFiles\CONTROLLERS.dir\cmake_clean_target.cmake
	cd /d D:\Code\C\demo\build\debug\src\Controllers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CONTROLLERS.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Controllers/CMakeFiles/CONTROLLERS.dir/build: ../lib/libCONTROLLERS.a

.PHONY : src/Controllers/CMakeFiles/CONTROLLERS.dir/build

src/Controllers/CMakeFiles/CONTROLLERS.dir/clean:
	cd /d D:\Code\C\demo\build\debug\src\Controllers && $(CMAKE_COMMAND) -P CMakeFiles\CONTROLLERS.dir\cmake_clean.cmake
.PHONY : src/Controllers/CMakeFiles/CONTROLLERS.dir/clean

src/Controllers/CMakeFiles/CONTROLLERS.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Code\C\demo D:\Code\C\demo\src\Controllers D:\Code\C\demo\build\debug D:\Code\C\demo\build\debug\src\Controllers D:\Code\C\demo\build\debug\src\Controllers\CMakeFiles\Controllers.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/Controllers/CMakeFiles/CONTROLLERS.dir/depend

