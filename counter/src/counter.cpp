#include "../include/counter/counter.hpp"
#include <algorithm>

bool is_positive(int number)
{
    return number >= 0;
}

int count_positive(std::vector<int> const& input)
{
    return std::count_if(input.begin(),input.end(),is_positive);
}