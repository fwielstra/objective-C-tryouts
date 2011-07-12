#import <stdio.h>
#import "fraction.h"

int main(int argc, const char *argv[]) {
    Fraction *frac = [[Fraction alloc] init];
    Fraction *frac2 = [[Fraction alloc] init];

    [frac setNumerator: 1];
    [frac setDenominator: 3];
    
    [frac2 setNumerator: 1 andDenominator: 5];

    printf("The fraction is: ");
    [frac print];
    printf("\n");
    
    printf("The other fraction is: ");
    [frac2 print];
    printf("\n");
    
    [frac release];
    [frac2 release];
    
    return 0;
}
