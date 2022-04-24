#include <iostream>
#include <gtest/gtest.h>
#include "../include/make_capital/make_capital.hpp"

TEST(TestMakeCapital, BasicTest)
{
    // Arrange
    char test_input[] = "hello world";

    // Act
    make_capital(test_input);

    // Assert
    
    // this not works
    // ASSERT_EQ("HELLO WORLD", test_input);

    // this works
    std::string str(test_input);
    ASSERT_EQ("HELLO WORLD", str);

    // this works
    // ASSERT_STREQ("HELLO WORLD", test_input);
}

int main(int argc, char **argv)
{
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}