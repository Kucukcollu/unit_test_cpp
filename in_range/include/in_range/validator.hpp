#pragma once 

class Validator {
    private:
        int min;
        int max;
    public:
        Validator(int min, int max);
        bool is_valid(int value);
};