cmake_minimum_required(VERSION 3.19)
project(creating_library C)

set(CMAKE_C_STANDARD 99)

add_executable(creating_library main.c library.c library.h)