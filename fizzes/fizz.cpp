#include <iostream>

int main()
{
    for (int i = 1; i <= 100; ++i)
    {
        bool hasPrinted = false;
        if (i % 3 == 0)
        {
            std::cout << "Fizz";
            hasPrinted = true;
        }
        if (i % 5 == 0)
        {
            std::cout << "Buzz";
            hasPrinted = true;
        }
        if (!hasPrinted)
        {
            std::cout << i;
        }
        std::cout << '\n';
    }
}