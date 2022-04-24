#include <iostream>
#include "../include/summation_cpp/summation.hpp"
#include <gtest/gtest.h>

TEST(TestSample, TestAddition)
{
    ASSERT_EQ(15,sum(7,8));
}

int main(int argc, char **argv)
{
    testing::InitGoogleTest(&argc,argv);
    return RUN_ALL_TESTS();
}