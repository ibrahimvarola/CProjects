#include <stdio.h>

inline int square_func(int x)
{
    return x * x;
}

int main() {
    int result=square_func(5);
    printf("square= %d", result);
}
