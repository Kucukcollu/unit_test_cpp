cmake_minimum_required(VERSION 3.10)
project(in_range)

find_package(GTest REQUIRED)

add_library(validator src/validator.cpp)

# unit test 1
add_executable(validator_unit_test test/validator_unit_test.cpp)
target_link_libraries(validator_unit_test validator ${GTEST_LIBRARIES} pthread)

# unit test 2
add_executable(validator_test_runner test/validator_test_runner.cpp)
target_link_libraries(validator_test_runner validator ${GTEST_LIBRARIES} pthread)