#include <stdio.h>
#include <foundation/foundation.h>

int main() {
    for (int i = 0; i < 2; ++i)
        printf("i = %d\n", i);


    NSArray *arr = @[@1,@2];
    for (NSNumber *i in arr)
        NSLog(@"i = %@\n", i);

    return 0;
}
