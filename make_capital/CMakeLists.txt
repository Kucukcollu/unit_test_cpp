cmake_minimum_required(VERSION 3.10)
project(make_capital)

find_package(GTest REQUIRED)

add_library(make_capital src/make_capital.cpp)

# test
add_executable(mk_test test/make_capital_test.cpp)
target_link_libraries(mk_test make_capital ${GTEST_LIBRARIES} pthread)