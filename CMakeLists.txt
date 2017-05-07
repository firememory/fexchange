cmake_minimum_required(VERSION 3.7)
project(fexchange)

set(CMAKE_CXX_STANDARD 14)

MESSAGE(STATUS "compling fexchange...")

add_subdirectory(src/common)
add_subdirectory(src/communication)
add_subdirectory(src/engine)
add_subdirectory(src/monitor)
add_subdirectory(src/protocols)
add_subdirectory(src/stroage)
add_subdirectory(src/util)
add_subdirectory(src)

MESSAGE(STATUS "compling fexchange done.")

