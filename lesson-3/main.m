#import <Foundation/Foundation.h>

@interface Calculator: NSObject

-(void) setAccumulator: (double) value;
-(void) clear;
-(double) getAccumulator;

// arithmetic methods
-(void) add: (double) value;
-(void) substract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;

@end

@implementation Calculator {
    double accumulator;
}

-(void) setAccumulator: (double) value {
    accumulator = value;
}

-(void) clear {
    accumulator = 0;
}

-(double) getAccumulator {
    return accumulator;
}

-(void) add: (double) value {
    accumulator += value;
}

-(void) substract: (double) value {
    accumulator -= value;
}

-(void) multiply: (double) value {
    accumulator *= value;
}

-(void) divide: (double) value {
    accumulator /= value;
}

@end

int main(){
    @autoreleasepool {
        Calculator *deskCalc = [[Calculator alloc] init];

        [deskCalc setAccumulator: 100.0];
        [deskCalc add: 200];
        [deskCalc divide: 15.0];
        [deskCalc substract: 10.0];
        [deskCalc multiply: 5];
        NSLog(@"The result is %g", [deskCalc getAccumulator]);
    }

}