#ifndef __BANK_HPP__
#define __BANK_HPP__

class Bank {
private:
    double balance;
public:
    Bank();
    ~Bank();
    void deposit(double amount);
    void withdraw(double amount);
    double getBalance() const;
    void transfer(double amount, Bank &other);
};

#endif // __BANK_HPP__