cmake_minimum_required(VERSION 3.27)
project(Game)

set(CMAKE_CXX_STANDARD 17)
set(sdl2_DIR "SDL/SDL2-2.30.0/cmake")
set(sdl2_image_DIR "SDL/SDL2_image-2.8.2/cmake")
set(sdl2_ttf_DIR "SDL/SDL2_ttf-2.22.0/cmake")
set(sdl2_mixer_DIR "SDL/SDL2_mixer-2.8.0/cmake")

find_package(sdl2 REQUIRED)
find_package(sdl2_image REQUIRED)
find_package(sdl2_ttf REQUIRED)
find_package(sdl2_mixer REQUIRED)

include_directories(${SDL2_INCLUDE_DIRS})

add_executable(${PROJECT_NAME} main.cpp)

target_link_libraries(${PROJECT_NAME}
        ${SDL2_LIBRARIES}
        SDL2_image::SDL2_image
        SDL2_ttf::SDL2_ttf
        SDL2_mixer::SDL2_mixer
)
