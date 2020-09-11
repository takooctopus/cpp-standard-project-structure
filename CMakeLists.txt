cmake_minimum_required(VERSION 3.12)
                                             
#--------------------------------------------                                   
# Project setting

#--------------------------------------------                                   
include(cmake/utils.cmake)  
include(cmake/messagecolor.cmake)

HELLO_APP_EXTRACT_VERSION()        


project(demo VERSION ${HELLO_APP_VERSION} LANGUAGES CXX)                    

message(INFO "--------------------------------")     

message(STATUS "Build TAKO_DEMO: ${HELLO_APP_VERSION}")

message(STATUS "顶层目录的CMAKELIST")

message(STATUS ${PROJECT_SOURCE_DIR})


# 开启调试信息
set(CMAKE_BUILD_TYPE "Debug")
set(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS} -O0 -Wall -g2 -ggdb")
set(CMAKE_CXX_FLAGS_RELEASE "$ENV{CXXFLAGS} -O3 -Wall")

SET(PROJECT_ROOT_PATH "${PROJECT_SOURCE_DIR}")
message(STATUS ${PROJECT_ROOT_PATH})
SET(EXECUTABLE_OUTPUT_PATH "${PROJECT_ROOT_PATH}/build/bin/")
SET(LIBRARY_OUTPUT_PATH "${PROJECT_ROOT_PATH}/build/lib/")
INCLUDE_DIRECTORIES("${PROJECT_ROOT_PATH}/include/") 
LINK_DIRECTORIES("${CMAKE_SOURCE_DIR}/lib/") 

add_subdirectory(src)