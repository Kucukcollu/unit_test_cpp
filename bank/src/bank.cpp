#include <iostream>
#include "../include/bank/bank.hpp"

Bank::Bank() {
    balance = 0;
}

Bank::~Bank() {
}

void Bank::deposit(double amount) {
    balance += amount;
}

void Bank::withdraw(double amount) {

    if(balance < amount) {
        throw std::runtime_error("Insufficient funds");
    }

    balance -= amount;
}

double Bank::getBalance() const {
    return balance;
}

void Bank::transfer(double amount, Bank &other) {
    withdraw(amount);
    other.deposit(amount);
}