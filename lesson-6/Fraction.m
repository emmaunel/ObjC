#import "Fraction.h"

@implementation Fraction{
    int numerator;
    int denominator;
}

-(void) print {
    NSLog(@"The fraction is %i/%i", numerator, denominator);
}

-(void) setNumerator: (int) n {
    numerator = n;
}

-(void) setDenominator: (int) d {
    denominator = d;
}

-(int) getNumerator {
    return numerator;
}

-(int) getDenominator {
    return denominator;
}

-(double) convertToNum {
    if (denominator != 0){
        return (double) numerator /denominator;
    } else{
        return NAN;
    }
}
@end