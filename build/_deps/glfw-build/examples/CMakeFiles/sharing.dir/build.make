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
CMAKE_SOURCE_DIR = C:\Users\nolan\Downloads\Splengine\Splengine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\nolan\Downloads\Splengine\Splengine\build

# Include any dependencies generated for this target.
include _deps/glfw-build/examples/CMakeFiles/sharing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/glfw-build/examples/CMakeFiles/sharing.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/glfw-build/examples/CMakeFiles/sharing.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/glfw-build/examples/CMakeFiles/sharing.dir/flags.make

_deps/glfw-build/examples/CMakeFiles/sharing.dir/sharing.c.obj: _deps/glfw-build/examples/CMakeFiles/sharing.dir/flags.make
_deps/glfw-build/examples/CMakeFiles/sharing.dir/sharing.c.obj: _deps/glfw-build/examples/CMakeFiles/sharing.dir/includes_C.rsp
_deps/glfw-build/examples/CMakeFiles/sharing.dir/sharing.c.obj: _deps/glfw-src/examples/sharing.c
_deps/glfw-build/examples/CMakeFiles/sharing.dir/sharing.c.obj: _deps/glfw-build/examples/CMakeFiles/sharing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\nolan\Downloads\Splengine\Splengine\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/glfw-build/examples/CMakeFiles/sharing.dir/sharing.c.obj"
	cd /d C:\Users\nolan\Downloads\Splengine\Splengine\build\_deps\glfw-build\examples && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/glfw-build/examples/CMakeFiles/sharing.dir/sharing.c.obj -MF CMakeFiles\sharing.dir\sharing.c.obj.d -o CMakeFiles\sharing.dir\sharing.c.obj -c C:\Users\nolan\Downloads\Splengine\Splengine\build\_deps\glfw-src\examples\sharing.c

_deps/glfw-build/examples/CMakeFiles/sharing.dir/sharing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sharing.dir/sharing.c.i"
	cd /d C:\Users\nolan\Downloads\Splengine\Splengine\build\_deps\glfw-build\examples && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\nolan\Downloads\Splengine\Splengine\build\_deps\glfw-src\examples\sharing.c > CMakeFiles\sharing.dir\sharing.c.i

_deps/glfw-build/examples/CMakeFiles/sharing.dir/sharing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sharing.dir/sharing.c.s"
	cd /d C:\Users\nolan\Downloads\Splengine\Splengine\build\_deps\glfw-build\examples && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\nolan\Downloads\Splengine\Splengine\build\_deps\glfw-src\examples\sharing.c -o CMakeFiles\sharing.dir\sharing.c.s

_deps/glfw-build/examples/CMakeFiles/sharing.dir/glfw.rc.obj: _deps/glfw-build/examples/CMakeFiles/sharing.dir/flags.make
_deps/glfw-build/examples/CMakeFiles/sharing.dir/glfw.rc.obj: _deps/glfw-src/examples/glfw.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\nolan\Downloads\Splengine\Splengine\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building RC object _deps/glfw-build/examples/CMakeFiles/sharing.dir/glfw.rc.obj"
	cd /d C:\Users\nolan\Downloads\Splengine\Splengine\build\_deps\glfw-build\examples && C:\MinGW\bin\windres.exe -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) C:\Users\nolan\Downloads\Splengine\Splengine\build\_deps\glfw-src\examples\glfw.rc CMakeFiles\sharing.dir\glfw.rc.obj

_deps/glfw-build/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.obj: _deps/glfw-build/examples/CMakeFiles/sharing.dir/flags.make
_deps/glfw-build/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.obj: _deps/glfw-build/examples/CMakeFiles/sharing.dir/includes_C.rsp
_deps/glfw-build/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.obj: _deps/glfw-src/deps/glad_gl.c
_deps/glfw-build/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.obj: _deps/glfw-build/examples/CMakeFiles/sharing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\nolan\Downloads\Splengine\Splengine\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object _deps/glfw-build/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.obj"
	cd /d C:\Users\nolan\Downloads\Splengine\Splengine\build\_deps\glfw-build\examples && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/glfw-build/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.obj -MF CMakeFiles\sharing.dir\__\deps\glad_gl.c.obj.d -o CMakeFiles\sharing.dir\__\deps\glad_gl.c.obj -c C:\Users\nolan\Downloads\Splengine\Splengine\build\_deps\glfw-src\deps\glad_gl.c

_deps/glfw-build/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sharing.dir/__/deps/glad_gl.c.i"
	cd /d C:\Users\nolan\Downloads\Splengine\Splengine\build\_deps\glfw-build\examples && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\nolan\Downloads\Splengine\Splengine\build\_deps\glfw-src\deps\glad_gl.c > CMakeFiles\sharing.dir\__\deps\glad_gl.c.i

_deps/glfw-build/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sharing.dir/__/deps/glad_gl.c.s"
	cd /d C:\Users\nolan\Downloads\Splengine\Splengine\build\_deps\glfw-build\examples && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\nolan\Downloads\Splengine\Splengine\build\_deps\glfw-src\deps\glad_gl.c -o CMakeFiles\sharing.dir\__\deps\glad_gl.c.s

# Object files for target sharing
sharing_OBJECTS = \
"CMakeFiles/sharing.dir/sharing.c.obj" \
"CMakeFiles/sharing.dir/glfw.rc.obj" \
"CMakeFiles/sharing.dir/__/deps/glad_gl.c.obj"

# External object files for target sharing
sharing_EXTERNAL_OBJECTS =

_deps/glfw-build/examples/sharing.exe: _deps/glfw-build/examples/CMakeFiles/sharing.dir/sharing.c.obj
_deps/glfw-build/examples/sharing.exe: _deps/glfw-build/examples/CMakeFiles/sharing.dir/glfw.rc.obj
_deps/glfw-build/examples/sharing.exe: _deps/glfw-build/examples/CMakeFiles/sharing.dir/__/deps/glad_gl.c.obj
_deps/glfw-build/examples/sharing.exe: _deps/glfw-build/examples/CMakeFiles/sharing.dir/build.make
_deps/glfw-build/examples/sharing.exe: _deps/glfw-build/src/libglfw3.a
_deps/glfw-build/examples/sharing.exe: _deps/glfw-build/examples/CMakeFiles/sharing.dir/linkLibs.rsp
_deps/glfw-build/examples/sharing.exe: _deps/glfw-build/examples/CMakeFiles/sharing.dir/objects1.rsp
_deps/glfw-build/examples/sharing.exe: _deps/glfw-build/examples/CMakeFiles/sharing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\nolan\Downloads\Splengine\Splengine\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable sharing.exe"
	cd /d C:\Users\nolan\Downloads\Splengine\Splengine\build\_deps\glfw-build\examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sharing.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/glfw-build/examples/CMakeFiles/sharing.dir/build: _deps/glfw-build/examples/sharing.exe
.PHONY : _deps/glfw-build/examples/CMakeFiles/sharing.dir/build

_deps/glfw-build/examples/CMakeFiles/sharing.dir/clean:
	cd /d C:\Users\nolan\Downloads\Splengine\Splengine\build\_deps\glfw-build\examples && $(CMAKE_COMMAND) -P CMakeFiles\sharing.dir\cmake_clean.cmake
.PHONY : _deps/glfw-build/examples/CMakeFiles/sharing.dir/clean

_deps/glfw-build/examples/CMakeFiles/sharing.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\nolan\Downloads\Splengine\Splengine C:\Users\nolan\Downloads\Splengine\Splengine\build\_deps\glfw-src\examples C:\Users\nolan\Downloads\Splengine\Splengine\build C:\Users\nolan\Downloads\Splengine\Splengine\build\_deps\glfw-build\examples C:\Users\nolan\Downloads\Splengine\Splengine\build\_deps\glfw-build\examples\CMakeFiles\sharing.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/glfw-build/examples/CMakeFiles/sharing.dir/depend

