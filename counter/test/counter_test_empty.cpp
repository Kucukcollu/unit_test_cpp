#include "../include/counter/counter.hpp"
#include <gtest/gtest.h>

TEST(TestCounter, EmptyVector)
{
    // Arrange
    std::vector<int> test_input = {};

    // Act 
    int count = count_positive(test_input);

    // Assert
    ASSERT_EQ(0,count);
}

int main(int argc,char **argv)
{
    testing::InitGoogleTest(&argc,argv);
    return RUN_ALL_TESTS();

}