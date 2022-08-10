#include <stdio.h>

int main() {
    char a = 'a';

    switch (a) {
    case 'a':
        puts("a");
        break;

    case 'b':
        puts("b");
        break;

    default:
        puts("unknown");
    }

    return 0;
}
