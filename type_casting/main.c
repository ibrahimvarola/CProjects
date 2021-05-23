#include <stdio.h>

void implicit_casting()
{
    int i = 10;
    double j = 25.5454;

    int ival = j;
    double dval = i;

    printf("%d\n%f", ival, dval);
}

int main() {
    /*
     *  IMPLICIT TYPE CASTING BEGIN
     */
    implicit_casting();
    /*
     *  IMPLICIT TYPE CASTING END
     */



}
