# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = "D:\Software\CLion 2023.3.3\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Software\CLion 2023.3.3\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Projects\C\SDL_template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Projects\C\SDL_template\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cpp1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cpp1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp1.dir/flags.make

CMakeFiles/cpp1.dir/main.cpp.obj: CMakeFiles/cpp1.dir/flags.make
CMakeFiles/cpp1.dir/main.cpp.obj: CMakeFiles/cpp1.dir/includes_CXX.rsp
CMakeFiles/cpp1.dir/main.cpp.obj: E:/Projects/C/SDL_template/main.cpp
CMakeFiles/cpp1.dir/main.cpp.obj: CMakeFiles/cpp1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\Projects\C\SDL_template\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp1.dir/main.cpp.obj"
	D:\Software\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp1.dir/main.cpp.obj -MF CMakeFiles\cpp1.dir\main.cpp.obj.d -o CMakeFiles\cpp1.dir\main.cpp.obj -c E:\Projects\C\SDL_template\main.cpp

CMakeFiles/cpp1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpp1.dir/main.cpp.i"
	D:\Software\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Projects\C\SDL_template\main.cpp > CMakeFiles\cpp1.dir\main.cpp.i

CMakeFiles/cpp1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpp1.dir/main.cpp.s"
	D:\Software\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Projects\C\SDL_template\main.cpp -o CMakeFiles\cpp1.dir\main.cpp.s

CMakeFiles/cpp1.dir/Assets.cpp.obj: CMakeFiles/cpp1.dir/flags.make
CMakeFiles/cpp1.dir/Assets.cpp.obj: CMakeFiles/cpp1.dir/includes_CXX.rsp
CMakeFiles/cpp1.dir/Assets.cpp.obj: E:/Projects/C/SDL_template/Assets.cpp
CMakeFiles/cpp1.dir/Assets.cpp.obj: CMakeFiles/cpp1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\Projects\C\SDL_template\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cpp1.dir/Assets.cpp.obj"
	D:\Software\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp1.dir/Assets.cpp.obj -MF CMakeFiles\cpp1.dir\Assets.cpp.obj.d -o CMakeFiles\cpp1.dir\Assets.cpp.obj -c E:\Projects\C\SDL_template\Assets.cpp

CMakeFiles/cpp1.dir/Assets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpp1.dir/Assets.cpp.i"
	D:\Software\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Projects\C\SDL_template\Assets.cpp > CMakeFiles\cpp1.dir\Assets.cpp.i

CMakeFiles/cpp1.dir/Assets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpp1.dir/Assets.cpp.s"
	D:\Software\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Projects\C\SDL_template\Assets.cpp -o CMakeFiles\cpp1.dir\Assets.cpp.s

# Object files for target cpp1
cpp1_OBJECTS = \
"CMakeFiles/cpp1.dir/main.cpp.obj" \
"CMakeFiles/cpp1.dir/Assets.cpp.obj"

# External object files for target cpp1
cpp1_EXTERNAL_OBJECTS =

cpp1.exe: CMakeFiles/cpp1.dir/main.cpp.obj
cpp1.exe: CMakeFiles/cpp1.dir/Assets.cpp.obj
cpp1.exe: CMakeFiles/cpp1.dir/build.make
cpp1.exe: E:/Projects/C/SDL_template/SDL2-2.30.0/x86_64-w64-mingw32/lib/libSDL2main.a
cpp1.exe: E:/Projects/C/SDL_template/SDL2-2.30.0/x86_64-w64-mingw32/lib/libSDL2.dll.a
cpp1.exe: CMakeFiles/cpp1.dir/linkLibs.rsp
cpp1.exe: CMakeFiles/cpp1.dir/objects1.rsp
cpp1.exe: CMakeFiles/cpp1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\Projects\C\SDL_template\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable cpp1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cpp1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp1.dir/build: cpp1.exe
.PHONY : CMakeFiles/cpp1.dir/build

CMakeFiles/cpp1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cpp1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cpp1.dir/clean

CMakeFiles/cpp1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Projects\C\SDL_template E:\Projects\C\SDL_template E:\Projects\C\SDL_template\cmake-build-debug E:\Projects\C\SDL_template\cmake-build-debug E:\Projects\C\SDL_template\cmake-build-debug\CMakeFiles\cpp1.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cpp1.dir/depend

