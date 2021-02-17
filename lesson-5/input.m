#import <Foundation/Foundation.h>

int main(){
    @autoreleasepool{
        int n, number, trianglarNumber;

        trianglarNumber = 0;
        NSLog(@"What triangular number do you want?");
        scanf("%i", &number); // is this safe?????

        NSLog(@"n sum from 1 to n");
        NSLog(@"- ---------------");

        for(n = 1; n <= number; n++){
            trianglarNumber += n;
            NSLog(@"%2i         %i",n, trianglarNumber);
        }

    }
}