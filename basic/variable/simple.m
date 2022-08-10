#import <stdio.h>
#import <Foundation/Foundation.h>

struct struct1 {
    int member1;
    char member2;
};

int main() {
    int int1 = 1;
    printf("int1 = %d\n", int1);

    long long1 = 2;
    printf("long1 = %ld\n", long1);

    float flt1 = 1.2;
    printf("flt1 = %f\n", flt1);

    double db1 = 1.23;
    printf("db1 = %lf\n", db1);

    NSInteger nslong1 = 2;
    NSLog(@"nslong1 = %ld\n", nslong1);

    NSString *nsstr1 = @"nsstr";
    NSLog(@"nsstr1 = %@\n", nsstr1);

    int *pint1 = &int1;
    printf("pint1 = %d\n", *pint1);

    long *plong1 = &long1;
    printf("plong1 = %ld\n", *plong1);

    float *pflt1 = &flt1;
    printf("pflt1 = %f\n", *pflt1);

    double *pdb1 = &db1;
    printf("pdb1 = %lf\n", *pdb1);

    NSInteger *pnslong1 = &nslong1;
    NSLog(@"pnslong1 = %ld\n", *pnslong1);

    NSString **pnsstr1 = &nsstr1;
    NSLog(@"pnsstr1 = %@\n", *pnsstr1);

    char chr_arr[] = "char array";
    printf("chr_arr[0] = %c\n", chr_arr[0]);
    printf("char_arr = %s\n", chr_arr);

    NSArray<NSNumber *> *nsarr1 = @[@1, @2];
    NSLog(@"nsarr1[0] = %@\n", nsarr1[0]);
    
    NSDictionary<NSString *, NSNumber *> *nsdict1 = @{@"key": @1, @"key2": @2}; // constant
    for (NSString *k in nsdict1) {
        NSLog(@"nsdict1[%@] = %@\n", k, nsdict1[k]);
    }

    NSMutableDictionary *nsmdict1 = [[NSMutableDictionary alloc] init];
    [nsmdict1 setValue:@"val" forKey:@"key"];
    nsmdict1[@1] = @"type doesn't matter";

    for (NSString *k in nsmdict1) {
        NSLog(@"nsdict1[%@] = %@\n", k, nsmdict1[k]);
    }

    NSSet<NSNumber *> *nsset = [[NSSet alloc]initWithArray:@[@1]];
    for (NSNumber *v in nsset) {
        NSLog(@"v = %@\n", v);
    }

    NSMutableSet<NSNumber *> *nsmset = [[NSMutableSet alloc]initWithArray:@[@1]];
    [nsmset addObject:@2];
    for (NSNumber *v in nsmset) {
        NSLog(@"v = %@\n", v);
    }

    struct struct1 obj1 = {.member1 = 1, .member2 = 'a'};
    printf("obj1.member = %d\n", obj1.member1);
    return 0;
}
