#include <stdio.h>

void operators_1() {

/*
 *  &&
 *  ||
 *  ? :
 *  return statement
 */

    int x = 20, y = x, z = 3 * y;

    x = 0;
    int k = 0;
    z = x++ || k;
    printf("z=%d\n", z);

    z = ++x || k;
    printf("z=%d\n", z);
}

void comma_operator() {
    int x = 20;
    int y = 40;
    int z = (x, y); // virgülden önceki kısmı hesaplıyor virgülden sonraki kısmı da hesaplıyor ancak sağ operandı alıyor
    printf("%d\n", z);

    if (x > 10)
        ++x, x += 2, printf("x = %d\n", x);
}

void comma_operator2() {
    for (int i = 1, sum = 0; i < 5; i++) {
        printf("%d %d\n", i, sum += i);
    }
    printf("\n");
    int sum = 25;

    for (int i = 1, k = 1; i < 50, k < 40; ++i, k *= 3) {
        printf("i=%d k=%d\n", i, k);
    }
}

void ternary_operator() {
    /*
     * expr1?expr2 : expr3
     */

    int x = 30, y = 40;
    int abs = x > 0 ? x : -x;
    printf("%d\n", abs);

    x = (x == 0 ? 100 : 200);
    printf("%d\n", x);

    int max = (x > y ? x : y);
    printf("%d\n", max);

}

void sizeof_operator() {
    printf("sizeof(char)=%zu\n", sizeof(char));
    printf("sizeof(unsigned char)=%zu\n", sizeof(unsigned char));
    printf("sizeof(signed char)=%zu\n", sizeof(signed char));
    printf("sizeof(short)=%zu\n", sizeof(short));
    printf("sizeof(int)=%zu\n", sizeof(int));
    printf("sizeof(long)=%zu\n", sizeof(long));
    printf("sizeof(long long)=%zu\n", sizeof(long long));
    printf("sizeof(float)=%zu\n", sizeof(float));
    printf("sizeof(double)=%zu\n", sizeof(double));
    printf("sizeof(long double)=%zu\n", sizeof(long double));

    int x = 20;
    printf("sizeof(x)=%zu\n", sizeof(x));
}

int main() {
    printf("***************************************\n");
    printf("operators_1 function: \n");
    operators_1();
    printf("***************************************\n");

    printf("comma_operator function: \n");
    comma_operator();
    printf("***************************************\n");

    printf("comma_operator2 function: \n");
    comma_operator2();
    printf("***************************************\n");

    printf("ternary_operator function: \n");
    ternary_operator();
    printf("***************************************\n");

    printf("sizeof_operator function: \n");
    sizeof_operator();
    printf("***************************************\n");
}
