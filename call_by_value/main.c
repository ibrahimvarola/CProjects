#include <stdio.h>

void foo(int a) {
    a = 200;
}

int main() {
    int x = 60;
    foo(x);
    printf("x= %d", x);
}