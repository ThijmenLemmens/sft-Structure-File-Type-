# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:/c projects/sft-Structure-File-Type-"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:/c projects/sft-Structure-File-Type-/build"

# Include any dependencies generated for this target.
include CMakeFiles/sft.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sft.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sft.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sft.dir/flags.make

CMakeFiles/sft.dir/main.cpp.obj: CMakeFiles/sft.dir/flags.make
CMakeFiles/sft.dir/main.cpp.obj: ../main.cpp
CMakeFiles/sft.dir/main.cpp.obj: CMakeFiles/sft.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:/c projects/sft-Structure-File-Type-/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sft.dir/main.cpp.obj"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sft.dir/main.cpp.obj -MF CMakeFiles/sft.dir/main.cpp.obj.d -o CMakeFiles/sft.dir/main.cpp.obj -c "C:/c projects/sft-Structure-File-Type-/main.cpp"

CMakeFiles/sft.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sft.dir/main.cpp.i"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:/c projects/sft-Structure-File-Type-/main.cpp" > CMakeFiles/sft.dir/main.cpp.i

CMakeFiles/sft.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sft.dir/main.cpp.s"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:/c projects/sft-Structure-File-Type-/main.cpp" -o CMakeFiles/sft.dir/main.cpp.s

# Object files for target sft
sft_OBJECTS = \
"CMakeFiles/sft.dir/main.cpp.obj"

# External object files for target sft
sft_EXTERNAL_OBJECTS =

sft.exe: CMakeFiles/sft.dir/main.cpp.obj
sft.exe: CMakeFiles/sft.dir/build.make
sft.exe: CMakeFiles/sft.dir/linklibs.rsp
sft.exe: CMakeFiles/sft.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:/c projects/sft-Structure-File-Type-/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sft.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/sft.dir/objects.a
	C:/msys64/mingw64/bin/ar.exe qc CMakeFiles/sft.dir/objects.a @CMakeFiles/sft.dir/objects1.rsp
	C:/msys64/mingw64/bin/g++.exe -g -Wl,--whole-archive CMakeFiles/sft.dir/objects.a -Wl,--no-whole-archive -o sft.exe -Wl,--out-implib,libsft.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/sft.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/sft.dir/build: sft.exe
.PHONY : CMakeFiles/sft.dir/build

CMakeFiles/sft.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sft.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sft.dir/clean

CMakeFiles/sft.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "C:/c projects/sft-Structure-File-Type-" "C:/c projects/sft-Structure-File-Type-" "C:/c projects/sft-Structure-File-Type-/build" "C:/c projects/sft-Structure-File-Type-/build" "C:/c projects/sft-Structure-File-Type-/build/CMakeFiles/sft.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/sft.dir/depend

