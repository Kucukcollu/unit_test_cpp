cmake_minimum_required(VERSION 3.10)
project(summation_cpp)

find_package(GTest REQUIRED)

add_library(math_lib src/summation.cpp)

add_executable(main_app src/main.cpp)
target_link_libraries(main_app math_lib)

add_executable(test_runner test/summation_test.cpp)
target_link_libraries(test_runner math_lib ${GTEST_LIBRARIES} pthread)