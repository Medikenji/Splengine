cmake_minimum_required(VERSION 3.10)

set(CMAKE_CXX_STANDARD 17)

project(Splengine)

# Include directories
include_directories(
    ${CMAKE_SOURCE_DIR}/splengine
    ${CMAKE_SOURCE_DIR}/splengine/components
)
add_subdirectory(libs/raylib)

file(GLOB_RECURSE SPLENGINE_SOURCES "splengine/*.cpp" "splengine/*.h")

# Glob all *.cpp and *.h files in the main working directory
file(GLOB_RECURSE TEST_PROJECT "testproject/*.cpp" "testproject/*.h")

# Add the main executable
add_executable(TestProject ${SPLENGINE_SOURCES} ${TEST_PROJECT})

# Link the raylib library
target_link_libraries(TestProject PRIVATE raylib)