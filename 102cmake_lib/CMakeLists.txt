#CMakeLists.txt test_xlog  xlog 102
cmake_minimum_required(VERSION 3.20)
project(xlog)
include_directories("xlog")

message("dll: ${dllexport}")
set(BUILD_SHARED_LIBS OFF) #静态库
add_definitions(-Dxlog_STATIC)
#添加xlog库编译 项目自带预处理变量 xlog_EXPORTS
add_library(xlog xlog/xlog.cpp)

add_executable(test_xlog test_xlog/test_xlog.cpp)

target_link_libraries(test_xlog xlog)