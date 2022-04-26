#include <iostream>
#include "../include/bank/bank.hpp"
#include <gtest/gtest.h>

TEST(TestBank, TestDeposit) {
    Bank bank;
    bank.deposit(100);
    ASSERT_EQ(100, bank.getBalance());
}

int main(int argc, char **argv)
{
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();    
}