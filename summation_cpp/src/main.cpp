#include <iostream>
#include "../include/summation_cpp/summation.hpp"

int main(int argc, char **argv)
{
    int num1 = 4;
    int num2 = 6;
    
    std::cout << "Summation: " << sum(num1,num2) << std::endl;
    
    return 0;
}