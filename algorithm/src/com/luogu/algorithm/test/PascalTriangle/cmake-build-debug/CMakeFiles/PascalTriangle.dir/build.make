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
CMAKE_COMMAND = "D:\Clion\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Clion\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Clion\projects\PascalTriangle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Clion\projects\PascalTriangle\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PascalTriangle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PascalTriangle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PascalTriangle.dir/flags.make

CMakeFiles/PascalTriangle.dir/main.cpp.obj: CMakeFiles/PascalTriangle.dir/flags.make
CMakeFiles/PascalTriangle.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Clion\projects\PascalTriangle\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PascalTriangle.dir/main.cpp.obj"
	D:\MingW\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\PascalTriangle.dir\main.cpp.obj -c D:\Clion\projects\PascalTriangle\main.cpp

CMakeFiles/PascalTriangle.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PascalTriangle.dir/main.cpp.i"
	D:\MingW\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Clion\projects\PascalTriangle\main.cpp > CMakeFiles\PascalTriangle.dir\main.cpp.i

CMakeFiles/PascalTriangle.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PascalTriangle.dir/main.cpp.s"
	D:\MingW\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Clion\projects\PascalTriangle\main.cpp -o CMakeFiles\PascalTriangle.dir\main.cpp.s

# Object files for target PascalTriangle
PascalTriangle_OBJECTS = \
"CMakeFiles/PascalTriangle.dir/main.cpp.obj"

# External object files for target PascalTriangle
PascalTriangle_EXTERNAL_OBJECTS =

PascalTriangle.exe: CMakeFiles/PascalTriangle.dir/main.cpp.obj
PascalTriangle.exe: CMakeFiles/PascalTriangle.dir/build.make
PascalTriangle.exe: CMakeFiles/PascalTriangle.dir/linklibs.rsp
PascalTriangle.exe: CMakeFiles/PascalTriangle.dir/objects1.rsp
PascalTriangle.exe: CMakeFiles/PascalTriangle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Clion\projects\PascalTriangle\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PascalTriangle.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\PascalTriangle.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PascalTriangle.dir/build: PascalTriangle.exe

.PHONY : CMakeFiles/PascalTriangle.dir/build

CMakeFiles/PascalTriangle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PascalTriangle.dir\cmake_clean.cmake
.PHONY : CMakeFiles/PascalTriangle.dir/clean

CMakeFiles/PascalTriangle.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Clion\projects\PascalTriangle D:\Clion\projects\PascalTriangle D:\Clion\projects\PascalTriangle\cmake-build-debug D:\Clion\projects\PascalTriangle\cmake-build-debug D:\Clion\projects\PascalTriangle\cmake-build-debug\CMakeFiles\PascalTriangle.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PascalTriangle.dir/depend

