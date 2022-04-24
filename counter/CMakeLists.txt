cmake_minimum_required(VERSION 3.10)
project(counter)

find_package(GTest REQUIRED)

add_library(counter src/counter.cpp)

add_executable(main_app src/main.cpp)
target_link_libraries(main_app counter)

# test - 1: basic
add_executable(test_runner test/counter_test.cpp)
target_link_libraries(test_runner counter ${GTEST_LIBRARIES} pthread)

# test - 2: empty vector
add_executable(empty_vector test/counter_test_empty.cpp)
target_link_libraries(empty_vector counter ${GTEST_LIBRARIES} pthread)