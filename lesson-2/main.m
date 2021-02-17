#import <Foundation/Foundation.h>

@interface Fraction: NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
-(int) getNumerator;
-(int) getDenominator;

@end

//This is how you create a class....I think.
// Terminology still confuses me
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
@end

int main(){
    @autoreleasepool {
        Fraction *fraction;

        //Create a fraction instance
        fraction = [Fraction alloc];
        fraction = [Fraction init];

        //set numbers
        [fraction setNumerator: 5];
        [fraction setDenominator: 8];

        //print it
        [fraction print];
    }
    return 0;
}