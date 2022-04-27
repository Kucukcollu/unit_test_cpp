#include "../include/in_range/validator.hpp"
#include <gtest/gtest.h>
#include <gmock/gmock.h>

class ValidatorTest : public testing::TestWithParam<std::tuple<int,bool>> 
{
    public:

    protected:
        Validator validator{5,10};
};

TEST_P(ValidatorTest, is_valid_returns_true_for_values_in_range)
{
    std::tuple<int,bool> tuple = GetParam();

    int param = std::get<0>(tuple);
    bool expected = std::get<1>(tuple);

    std::cout << "param: " << param  << " expected value: " << expected << std::endl;

    bool is_valid = validator.is_valid(param);
    ASSERT_EQ(expected,is_valid);
}

INSTANTIATE_TEST_CASE_P(InRangeTrue,ValidatorTest,testing::Values(
                        std::make_tuple(-50,false),
                        std::make_tuple(4,false),
                        std::make_tuple(5,true),
                        std::make_tuple(6,true),
                        std::make_tuple(7,true),
                        std::make_tuple(8,true),
                        std::make_tuple(9,true),
                        std::make_tuple(10,true),
                        std::make_tuple(11,false),
                        std::make_tuple(50,false)));

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}