cmake_minimum_required(VERSION 3.6.0)
project(testnew VERSION 0.1.0 LANGUAGES C CXX)

include(CTest)
enable_testing()

add_executable(testnew main.cpp)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
