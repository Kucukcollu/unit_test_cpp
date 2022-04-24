cmake_minimum_required(VERSION 3.10)
project(square_root)

find_package(GTest REQUIRED)

# test
add_executable(sr_test test/square_root_test.cpp)
target_link_libraries(sr_test ${GTEST_LIBRARIES} pthread)