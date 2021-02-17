#import <Foundation/Foundation.h>

int main(){
    @autoreleasepool{
        int n, trianglarNumber;

        trianglarNumber = 0;
        NSLog(@"Table of trianglar numbers");
        NSLog(@"n sum from 1 to n");
        NSLog(@"- ---------------");

        for(n = 1; n <= 10; n++){
            trianglarNumber += n;
            NSLog(@"%2i         %i",n, trianglarNumber);
        }

    }
}