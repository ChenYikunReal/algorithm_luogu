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
CMAKE_SOURCE_DIR = D:\Clion\projects\p1923

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Clion\projects\p1923\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/p1923.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/p1923.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/p1923.dir/flags.make

CMakeFiles/p1923.dir/main.cpp.obj: CMakeFiles/p1923.dir/flags.make
CMakeFiles/p1923.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Clion\projects\p1923\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/p1923.dir/main.cpp.obj"
	D:\MingW\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\p1923.dir\main.cpp.obj -c D:\Clion\projects\p1923\main.cpp

CMakeFiles/p1923.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p1923.dir/main.cpp.i"
	D:\MingW\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Clion\projects\p1923\main.cpp > CMakeFiles\p1923.dir\main.cpp.i

CMakeFiles/p1923.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p1923.dir/main.cpp.s"
	D:\MingW\x86_64-8.1.0-release-posix-sjlj-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Clion\projects\p1923\main.cpp -o CMakeFiles\p1923.dir\main.cpp.s

# Object files for target p1923
p1923_OBJECTS = \
"CMakeFiles/p1923.dir/main.cpp.obj"

# External object files for target p1923
p1923_EXTERNAL_OBJECTS =

p1923.exe: CMakeFiles/p1923.dir/main.cpp.obj
p1923.exe: CMakeFiles/p1923.dir/build.make
p1923.exe: CMakeFiles/p1923.dir/linklibs.rsp
p1923.exe: CMakeFiles/p1923.dir/objects1.rsp
p1923.exe: CMakeFiles/p1923.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Clion\projects\p1923\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable p1923.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\p1923.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/p1923.dir/build: p1923.exe

.PHONY : CMakeFiles/p1923.dir/build

CMakeFiles/p1923.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\p1923.dir\cmake_clean.cmake
.PHONY : CMakeFiles/p1923.dir/clean

CMakeFiles/p1923.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Clion\projects\p1923 D:\Clion\projects\p1923 D:\Clion\projects\p1923\cmake-build-debug D:\Clion\projects\p1923\cmake-build-debug D:\Clion\projects\p1923\cmake-build-debug\CMakeFiles\p1923.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/p1923.dir/depend
