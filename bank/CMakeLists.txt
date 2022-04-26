cmake_minimum_required(VERSION 3.10)
project(bank)

find_package(GTest REQUIRED)

add_library(bank src/bank.cpp)

# test
add_executable(first_test test/first_test.cpp)
target_link_libraries(first_test bank ${GTEST_LIBRARIES} pthread)

# test 2: oop 
add_executable(oop_test test/oop_test.cpp)
target_link_libraries(oop_test bank ${GTEST_LIBRARIES} pthread)