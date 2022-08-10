#import <stdio.h>

void swap1(int a, int b) {
    int tmp = a;
    a = b;
    b = tmp;
}

void swap2(int *a, int *b) {
    int tmp = *a;
    *a = *b;
    *b = tmp;
}

void swap_arr(int arr[static 2]) {
    int tmp = arr[0];
    arr[0] = arr[1];
    arr[1] = tmp;
}

int main() {
    int a = 1, b = 2;
    swap1(a, b);
    printf("a = %d, b = %d\n", a, b);

    swap2(&a, &b);
    printf("a = %d, b = %d\n", a, b);

    int arr[2] = {1, 2};
    swap_arr(arr);
    printf("arr[0] = %d, arr[1] = %d\n", arr[0], arr[1]);

    int (^getMin)(int, int) = ^(int a, int b) {
         return a < b ? a : b;
    };

    printf("min(1, 2) = %d\n", getMin(1, 2));

    return 0;
}
