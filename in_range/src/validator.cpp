#include <iostream>
#include "../include/in_range/validator.hpp"

Validator::Validator(int min, int max) {
    this->min = min;
    this->max = max;
}

bool Validator::is_valid(int value) {
    return (value >= min && value <= max);
}