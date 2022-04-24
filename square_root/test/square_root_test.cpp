#include <iostream>
#include <gtest/gtest.h>
#include "../include/square_root/square_root.hpp"

TEST(TestSquareRoot, ExceptionTest)
{
    double test_input = -4;

    ASSERT_THROW(square_root(test_input), std::runtime_error);
}

TEST(TestSquareRoot, NotExceptionTest)
{
    double test_input = 4;

    ASSERT_NO_THROW(square_root(test_input));
}

int main(int argc, char **argv)
{
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}