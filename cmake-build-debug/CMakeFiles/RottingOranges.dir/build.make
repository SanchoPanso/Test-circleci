# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "D:\Users\Alex\AppData\Local\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Users\Alex\AppData\Local\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CLionProjects\RottingOranges

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CLionProjects\RottingOranges\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RottingOranges.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/RottingOranges.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RottingOranges.dir/flags.make

CMakeFiles/RottingOranges.dir/main.cpp.obj: CMakeFiles/RottingOranges.dir/flags.make
CMakeFiles/RottingOranges.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProjects\RottingOranges\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RottingOranges.dir/main.cpp.obj"
	D:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\RottingOranges.dir\main.cpp.obj -c D:\CLionProjects\RottingOranges\main.cpp

CMakeFiles/RottingOranges.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RottingOranges.dir/main.cpp.i"
	D:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\CLionProjects\RottingOranges\main.cpp > CMakeFiles\RottingOranges.dir\main.cpp.i

CMakeFiles/RottingOranges.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RottingOranges.dir/main.cpp.s"
	D:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\CLionProjects\RottingOranges\main.cpp -o CMakeFiles\RottingOranges.dir\main.cpp.s

# Object files for target RottingOranges
RottingOranges_OBJECTS = \
"CMakeFiles/RottingOranges.dir/main.cpp.obj"

# External object files for target RottingOranges
RottingOranges_EXTERNAL_OBJECTS =

RottingOranges.exe: CMakeFiles/RottingOranges.dir/main.cpp.obj
RottingOranges.exe: CMakeFiles/RottingOranges.dir/build.make
RottingOranges.exe: CMakeFiles/RottingOranges.dir/linklibs.rsp
RottingOranges.exe: CMakeFiles/RottingOranges.dir/objects1.rsp
RottingOranges.exe: CMakeFiles/RottingOranges.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CLionProjects\RottingOranges\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RottingOranges.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\RottingOranges.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RottingOranges.dir/build: RottingOranges.exe
.PHONY : CMakeFiles/RottingOranges.dir/build

CMakeFiles/RottingOranges.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\RottingOranges.dir\cmake_clean.cmake
.PHONY : CMakeFiles/RottingOranges.dir/clean

CMakeFiles/RottingOranges.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CLionProjects\RottingOranges D:\CLionProjects\RottingOranges D:\CLionProjects\RottingOranges\cmake-build-debug D:\CLionProjects\RottingOranges\cmake-build-debug D:\CLionProjects\RottingOranges\cmake-build-debug\CMakeFiles\RottingOranges.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RottingOranges.dir/depend

