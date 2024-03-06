cmake_minimum_required(VERSION 3.19)
project(cpp1)

set(CMAKE_CXX_STANDARD 14)


set(sdl2_DIR "SDL2-2.30.0/cmake")

find_package(sdl2 REQUIRED)
include_directories(${SDL2_INCLUDE_DIRS})

add_executable(cpp1 main.cpp)


target_link_libraries(cpp1 ${SDL2_LIBRARIES})