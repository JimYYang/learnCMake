cmake_minimum_required(VERSION 3.22)
project(DependencyExample LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

add_subdirectory(A)
add_subdirectory(B)
add_subdirectory(C)
