cmake_minimum_required(VERSION 3.10)
project(Splengine)

set(CMAKE_CXX_STANDARD 17)

# Use FetchContent to include GLFW
include(FetchContent)

FetchContent_Declare(
  glfw
  GIT_REPOSITORY https://github.com/glfw/glfw.git
  GIT_TAG        3.3.8  # Use the latest stable version
)

FetchContent_MakeAvailable(glfw)
# Add OpenGL
find_package(OpenGL REQUIRED)

# Add GLFW
include_directories(libs/glfw/include)

# Add ImGui
add_subdirectory(libs/imgui)

# Add Glad
add_subdirectory(libs/glad)


# Include directories
include_directories(
    ${OPENGL_INCLUDE_DIR}
    imgui
    imgui/backends
    imgui/examples/libs
    imgui/examples/libs/GLFW
    splengine
    splengine/components
    glad/include
    glfw
    testproject/
)

file(GLOB_RECURSE SPLENGINE_SOURCES "splengine/*.cpp" "splengine/*.h")

# Glob all *.cpp and *.h files in the main working directory
file(GLOB_RECURSE TEST_PROJECT "testproject/*.cpp" "testproject/*.h")

# Add the main executable
add_executable(${PROJECT_NAME} ${SPLENGINE_SOURCES} ${TEST_PROJECT} main.cpp)

# Link libraries
target_link_libraries(${PROJECT_NAME} 
    PRIVATE
    glfw
    ${OPENGL_gl_LIBRARY}
    imgui
    Glad
)