#include <iostream>
#include "../include/bank/bank.hpp"
#include <gtest/gtest.h>
#include <gmock/gmock.h>
#include <stdexcept>

class BankTest : public testing::Test {

    protected:
        Bank bank_account;

    public:
        BankTest();
        virtual ~BankTest();
        void SetUp() override;
        void TearDown() override;
        static void SetUpTestCase();
        static void TearDownTestCase();
};

BankTest::BankTest()
{
    std::cout << "Constructor called\n";
}

BankTest::~BankTest()
{
    std::cout << "Destructor called\n";
}

void BankTest::SetUpTestCase()
{
    std::cout << "SetUpTestCase called\n";
}

void BankTest::TearDownTestCase()
{
    std::cout << "TearDownTestCase called\n";
}

void BankTest::SetUp() {
    bank_account.deposit(150.4);
}

void BankTest::TearDown() {
    std::cout << "TearDown called\n";
}

TEST_F(BankTest, TestDeposit) {
    std::cout << "Test body called\n";
    ASSERT_EQ(150.4, bank_account.getBalance());
}

TEST_F(BankTest, TestWithdrawOK) {
    bank_account.withdraw(50);
    ASSERT_EQ(100.4, bank_account.getBalance());
}

TEST_F(BankTest, TestWithdrawInsufficientFunds) {
    ASSERT_THROW(bank_account.withdraw(300), std::runtime_error);
}

TEST_F(BankTest, TestTransferOK) {
    Bank to;
    bank_account.transfer(50, to);
    ASSERT_EQ(100.4, bank_account.getBalance());
    ASSERT_EQ(50, to.getBalance());
}

TEST_F(BankTest, TestTransferInsufficientFunds) {
    Bank to;
    ASSERT_THROW(bank_account.transfer(300, to), std::runtime_error);
}

int main(int argc, char **argv)
{
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();    
}