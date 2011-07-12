#import <stdio.h>
#import "fraction.h"

int main(int argc, const char *argv[]) {
    Fraction *frac = [[Fraction alloc] init];

    [frac setNumerator: 1];
    [frac setDenominator: 3];

    printf("The fraction is: ");
    [frac print];
    printf("\n");
    
    [frac release];
    
    return 0;
}
