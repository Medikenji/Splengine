# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build"

# Include any dependencies generated for this target.
include _deps/glfw-build/tests/CMakeFiles/timeout.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/glfw-build/tests/CMakeFiles/timeout.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/glfw-build/tests/CMakeFiles/timeout.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/glfw-build/tests/CMakeFiles/timeout.dir/flags.make

_deps/glfw-build/tests/CMakeFiles/timeout.dir/timeout.c.obj: _deps/glfw-build/tests/CMakeFiles/timeout.dir/flags.make
_deps/glfw-build/tests/CMakeFiles/timeout.dir/timeout.c.obj: _deps/glfw-build/tests/CMakeFiles/timeout.dir/includes_C.rsp
_deps/glfw-build/tests/CMakeFiles/timeout.dir/timeout.c.obj: _deps/glfw-src/tests/timeout.c
_deps/glfw-build/tests/CMakeFiles/timeout.dir/timeout.c.obj: _deps/glfw-build/tests/CMakeFiles/timeout.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/glfw-build/tests/CMakeFiles/timeout.dir/timeout.c.obj"
	cd /d "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build\_deps\glfw-build\tests" && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/glfw-build/tests/CMakeFiles/timeout.dir/timeout.c.obj -MF CMakeFiles\timeout.dir\timeout.c.obj.d -o CMakeFiles\timeout.dir\timeout.c.obj -c "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build\_deps\glfw-src\tests\timeout.c"

_deps/glfw-build/tests/CMakeFiles/timeout.dir/timeout.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/timeout.dir/timeout.c.i"
	cd /d "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build\_deps\glfw-build\tests" && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build\_deps\glfw-src\tests\timeout.c" > CMakeFiles\timeout.dir\timeout.c.i

_deps/glfw-build/tests/CMakeFiles/timeout.dir/timeout.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/timeout.dir/timeout.c.s"
	cd /d "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build\_deps\glfw-build\tests" && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build\_deps\glfw-src\tests\timeout.c" -o CMakeFiles\timeout.dir\timeout.c.s

_deps/glfw-build/tests/CMakeFiles/timeout.dir/__/deps/glad_gl.c.obj: _deps/glfw-build/tests/CMakeFiles/timeout.dir/flags.make
_deps/glfw-build/tests/CMakeFiles/timeout.dir/__/deps/glad_gl.c.obj: _deps/glfw-build/tests/CMakeFiles/timeout.dir/includes_C.rsp
_deps/glfw-build/tests/CMakeFiles/timeout.dir/__/deps/glad_gl.c.obj: _deps/glfw-src/deps/glad_gl.c
_deps/glfw-build/tests/CMakeFiles/timeout.dir/__/deps/glad_gl.c.obj: _deps/glfw-build/tests/CMakeFiles/timeout.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object _deps/glfw-build/tests/CMakeFiles/timeout.dir/__/deps/glad_gl.c.obj"
	cd /d "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build\_deps\glfw-build\tests" && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/glfw-build/tests/CMakeFiles/timeout.dir/__/deps/glad_gl.c.obj -MF CMakeFiles\timeout.dir\__\deps\glad_gl.c.obj.d -o CMakeFiles\timeout.dir\__\deps\glad_gl.c.obj -c "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build\_deps\glfw-src\deps\glad_gl.c"

_deps/glfw-build/tests/CMakeFiles/timeout.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/timeout.dir/__/deps/glad_gl.c.i"
	cd /d "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build\_deps\glfw-build\tests" && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build\_deps\glfw-src\deps\glad_gl.c" > CMakeFiles\timeout.dir\__\deps\glad_gl.c.i

_deps/glfw-build/tests/CMakeFiles/timeout.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/timeout.dir/__/deps/glad_gl.c.s"
	cd /d "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build\_deps\glfw-build\tests" && C:\msys64\ucrt64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build\_deps\glfw-src\deps\glad_gl.c" -o CMakeFiles\timeout.dir\__\deps\glad_gl.c.s

# Object files for target timeout
timeout_OBJECTS = \
"CMakeFiles/timeout.dir/timeout.c.obj" \
"CMakeFiles/timeout.dir/__/deps/glad_gl.c.obj"

# External object files for target timeout
timeout_EXTERNAL_OBJECTS =

_deps/glfw-build/tests/timeout.exe: _deps/glfw-build/tests/CMakeFiles/timeout.dir/timeout.c.obj
_deps/glfw-build/tests/timeout.exe: _deps/glfw-build/tests/CMakeFiles/timeout.dir/__/deps/glad_gl.c.obj
_deps/glfw-build/tests/timeout.exe: _deps/glfw-build/tests/CMakeFiles/timeout.dir/build.make
_deps/glfw-build/tests/timeout.exe: _deps/glfw-build/src/libglfw3.a
_deps/glfw-build/tests/timeout.exe: _deps/glfw-build/tests/CMakeFiles/timeout.dir/linkLibs.rsp
_deps/glfw-build/tests/timeout.exe: _deps/glfw-build/tests/CMakeFiles/timeout.dir/objects1.rsp
_deps/glfw-build/tests/timeout.exe: _deps/glfw-build/tests/CMakeFiles/timeout.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable timeout.exe"
	cd /d "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build\_deps\glfw-build\tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\timeout.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/glfw-build/tests/CMakeFiles/timeout.dir/build: _deps/glfw-build/tests/timeout.exe
.PHONY : _deps/glfw-build/tests/CMakeFiles/timeout.dir/build

_deps/glfw-build/tests/CMakeFiles/timeout.dir/clean:
	cd /d "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build\_deps\glfw-build\tests" && $(CMAKE_COMMAND) -P CMakeFiles\timeout.dir\cmake_clean.cmake
.PHONY : _deps/glfw-build/tests/CMakeFiles/timeout.dir/clean

_deps/glfw-build/tests/CMakeFiles/timeout.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine" "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build\_deps\glfw-src\tests" "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build" "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build\_deps\glfw-build\tests" "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build\_deps\glfw-build\tests\CMakeFiles\timeout.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : _deps/glfw-build/tests/CMakeFiles/timeout.dir/depend
