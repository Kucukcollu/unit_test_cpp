#include <iostream>
#include "../include/counter/counter.hpp"

int main(int argc,char **argv)
{
    std::vector<int> my_numbers = {-2, 6, 7, -9, 11};

    int positive_numbers = count_positive(my_numbers);

    std::cout << "Number of positive member: " << positive_numbers << std::endl;

    return 0;
}