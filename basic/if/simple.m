#import <stdio.h>

#define true  (1)
#define false (0)

int main() {
    int a = 1, b = 2;
    if (a > b && true) { // just show &&
        puts("a > b");
    } else if (a == b || false) { // just show ||
        puts("a == b");
    } else {
        puts("a < b");
    }

    return 0;
}
