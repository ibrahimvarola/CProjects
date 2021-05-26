#include "library.h"

int maxofTwo(int x, int y) {
    if (x > y)
        return x;
    return y;
}

int factorial(int x) {
    int result = 1;
    while (x > 0) {
        result *= x;
        x--;
    }
    return result;
}