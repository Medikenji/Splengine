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

# Utility rule file for docs.

# Include any custom commands dependencies for this target.
include _deps/glfw-build/docs/CMakeFiles/docs.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/glfw-build/docs/CMakeFiles/docs.dir/progress.make

_deps/glfw-build/docs/CMakeFiles/docs:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Generating HTML documentation"
	cd /d "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build\_deps\glfw-build\docs" && "C:\Program Files\doxygen\bin\doxygen.exe"

docs: _deps/glfw-build/docs/CMakeFiles/docs
docs: _deps/glfw-build/docs/CMakeFiles/docs.dir/build.make
.PHONY : docs

# Rule to build all files generated by this target.
_deps/glfw-build/docs/CMakeFiles/docs.dir/build: docs
.PHONY : _deps/glfw-build/docs/CMakeFiles/docs.dir/build

_deps/glfw-build/docs/CMakeFiles/docs.dir/clean:
	cd /d "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build\_deps\glfw-build\docs" && $(CMAKE_COMMAND) -P CMakeFiles\docs.dir\cmake_clean.cmake
.PHONY : _deps/glfw-build/docs/CMakeFiles/docs.dir/clean

_deps/glfw-build/docs/CMakeFiles/docs.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine" "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build\_deps\glfw-src\docs" "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build" "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build\_deps\glfw-build\docs" "C:\Users\nolan\OneDrive - ROC Alfa-college\SotwareDevelopment\Splengine\build\_deps\glfw-build\docs\CMakeFiles\docs.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : _deps/glfw-build/docs/CMakeFiles/docs.dir/depend
