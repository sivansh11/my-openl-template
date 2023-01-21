cmake_minimum_required(VERSION 3.10)

set(CMAKE_CXX_STANDARD 20)

project(my_opengl_template)

add_subdirectory(deps)

file(GLOB_RECURSE SRC_FILES src/*.cpp)

add_executable(${PROJECT_NAME} ${SRC_FILES})

include_directories(${PROJECT_NAME}
    deps/glfw/include/
    deps/
)

target_link_libraries(${PROJECT_NAME}
    glfw
    glad
    stb_image
)