#include "../include/counter/counter.hpp"
#include <gtest/gtest.h>

/*
Unit Testing

Arrange ---> Act ---> Assert
*/


TEST(TestCounter, BasicTest)
{
    // Arrange
    std::vector<int> test_input = {2,4,-1,6,4,-6,-3,-8,7,-4};

    // Act 
    int count = count_positive(test_input);

    // Assert
    ASSERT_EQ(5,count);
}


TEST(TestCounter, AllNegative)
{
    // Arrange
    std::vector<int> test_input = {-2,-4,-1,-6,-4,-6,-3,-8,-7,-4};

    // Act 
    int count = count_positive(test_input);

    // Assert
    ASSERT_EQ(0,count);
}

TEST(TestCounter, DifferentAssertion)
{
    // Arrange
    std::vector<int> test_input = {-2,-4,-1,-6,-4,-6,-3,-8,-7,-4};

    // Act 
    int count = count_positive(test_input);

    // Assert
    ASSERT_GE(0,count);
}

int main(int argc,char **argv)
{
    testing::InitGoogleTest(&argc,argv);
    return RUN_ALL_TESTS();

}