# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = C:\CMake\bin\cmake.exe

# The command to remove a file.
RM = C:\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\MyDocument\astudy\testgit\finaltest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\MyDocument\astudy\testgit\finaltest\build

# Include any dependencies generated for this target.
include CMakeFiles/finaltest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/finaltest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/finaltest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/finaltest.dir/flags.make

CMakeFiles/finaltest.dir/main.cpp.obj: CMakeFiles/finaltest.dir/flags.make
CMakeFiles/finaltest.dir/main.cpp.obj: D:/MyDocument/astudy/testgit/finaltest/main.cpp
CMakeFiles/finaltest.dir/main.cpp.obj: CMakeFiles/finaltest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\MyDocument\astudy\testgit\finaltest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/finaltest.dir/main.cpp.obj"
	C:\PROGRA~1\LLVM\bin\CLANG_~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/finaltest.dir/main.cpp.obj -MF CMakeFiles\finaltest.dir\main.cpp.obj.d -o CMakeFiles\finaltest.dir\main.cpp.obj -c D:\MyDocument\astudy\testgit\finaltest\main.cpp

CMakeFiles/finaltest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/finaltest.dir/main.cpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_PREPROCESSED_SOURCE

CMakeFiles/finaltest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/finaltest.dir/main.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

# Object files for target finaltest
finaltest_OBJECTS = \
"CMakeFiles/finaltest.dir/main.cpp.obj"

# External object files for target finaltest
finaltest_EXTERNAL_OBJECTS =

finaltest.exe: CMakeFiles/finaltest.dir/main.cpp.obj
finaltest.exe: CMakeFiles/finaltest.dir/build.make
finaltest.exe: CMakeFiles/finaltest.dir/linkLibs.rsp
finaltest.exe: CMakeFiles/finaltest.dir/objects1.rsp
finaltest.exe: CMakeFiles/finaltest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\MyDocument\astudy\testgit\finaltest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable finaltest.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\finaltest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/finaltest.dir/build: finaltest.exe
.PHONY : CMakeFiles/finaltest.dir/build

CMakeFiles/finaltest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\finaltest.dir\cmake_clean.cmake
.PHONY : CMakeFiles/finaltest.dir/clean

CMakeFiles/finaltest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\MyDocument\astudy\testgit\finaltest D:\MyDocument\astudy\testgit\finaltest D:\MyDocument\astudy\testgit\finaltest\build D:\MyDocument\astudy\testgit\finaltest\build D:\MyDocument\astudy\testgit\finaltest\build\CMakeFiles\finaltest.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/finaltest.dir/depend

