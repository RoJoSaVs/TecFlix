cmake_minimum_required(VERSION 3.14)
project(TecFlix)

#set(CMAKE_CXX_STANDARD 14)

add_executable(TecFlix main.cpp CSV/CSV_Reader.cpp)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(SOURCE_FILES main.cpp)
find_package(Qt5Widgets REQUIRED)


target_link_libraries(TecFlix Qt5::Widgets)