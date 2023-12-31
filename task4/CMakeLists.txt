cmake_minimum_required(VERSION 3.0)

project(calculator VERSION 1.0)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

add_library(loader STATIC calculator.cpp)
add_executable(Lab4 main.cpp)
target_link_libraries(Lab4 PUBLIC loader)
