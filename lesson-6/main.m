#import "Fraction.h"

int main(){
    @autoreleasepool {
        Fraction *fraction;

        //Create a fraction instance
        fraction = [[Fraction alloc] init];

        //set numbers
        [fraction setNumerator: 5];
        [fraction setDenominator: 8];

        //print it
        [fraction print];
    }
    return 0;
}