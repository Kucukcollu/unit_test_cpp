#include "../include/in_range/validator.hpp"
#include <gtest/gtest.h>
#include <gmock/gmock.h>

class ValidatorTest : public testing::TestWithParam<int> {
    public:

    protected:
        Validator validator{5,10};
};

TEST_P(ValidatorTest, is_valid_returns_true_for_values_in_range)
{
    int param = GetParam();

    std::cout << "param: " << param << std::endl;

    bool is_valid = validator.is_valid(param);
    ASSERT_TRUE(is_valid);
}

INSTANTIATE_TEST_CASE_P(
    InRangeTrue,
    ValidatorTest,
    testing::Values(5,6,7,8,9,10)
);

class ValidatorNegativeTest : public testing::TestWithParam<int> {
    public:

    protected:
        Validator validator{5,10};
};

TEST_P(ValidatorNegativeTest, is_valid_returns_false_for_values_not_in_range)
{
    int param = GetParam();

    std::cout << "param: " << param << " not in range" << std::endl;

    bool is_valid = validator.is_valid(param);
    ASSERT_FALSE(is_valid);
}

INSTANTIATE_TEST_CASE_P(
    InRangeFalse,
    ValidatorNegativeTest,
    testing::Values(-50,100, 2,11)
);

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}