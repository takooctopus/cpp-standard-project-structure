CMAKE_MINIMUM_REQUIRED(VERSION 3.4)
                                             
#--------------------------------------------                                   
# Project setting

#--------------------------------------------                                   
INCLUDE(cmake/utils.cmake)  
INCLUDE(cmake/messagecolor.cmake)

HELLO_APP_EXTRACT_VERSION()        


PROJECT(tako_demo VERSION ${HELLO_APP_VERSION} LANGUAGES CXX)                    

MESSAGE(INFO "--------------------------------")     

MESSAGE(STATUS "Build TAKO_DEMO: ${HELLO_APP_VERSION}")

message(STATUS "顶层目录的CMAKELIST")


#只需在顶层CMakeListst.txt 加上如下两句话，就会自动执行子目录下的CMakeLists.txt
add_subdirectory(${PROJECT_SOURCE_DIR}/src)
include_directories(${PROJECT_BINARY_DIR}/bin)


# 开启调试信息
set(CMAKE_BUILD_TYPE "Debug")
set(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS} -O0 -Wall -g2 -ggdb")
set(CMAKE_CXX_FLAGS_RELEASE "$ENV{CXXFLAGS} -O3 -Wall")


# 开启所有警告
# set(CMAKE_CXX_FLAGS "-Wall")

SET( tako_SRCS ${PROJECT_SOURCE_DIR}/src/main.cc )
ADD_EXECUTABLE( main ${tako_SRCS} )
