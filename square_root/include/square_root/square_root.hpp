#pragma once

#include <math.h>
#include <stdexcept>

double square_root(double number)
{
    if(number < 0)
    {
        throw std::runtime_error("Number must be positive");
    }
    return sqrt(number);
}