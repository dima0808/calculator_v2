#include <iostream>
#include "calculator.h"

int main()
{
    Calculator calc;
    double a = 13.0, b = 6.0;

    std::cout << "Add: " << calc.Add(a, b) << std::endl;
    std::cout << "Sub: " << calc.Sub(a, b) << std::endl;

    int c;
    std::cin >> c;

    return 0;
}