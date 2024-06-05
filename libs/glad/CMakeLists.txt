cmake_minimum_required(VERSION 3.10)
project(Glad)

set(GLAD_SOURCES
${CMAKE_CURRENT_SOURCE_DIR}/src/glad.c
)

add_library(Glad STATIC ${GLAD_SOURCES})

target_include_directories(Glad PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}
    ${CMAKE_CURRENT_SOURCE_DIR}/include
)