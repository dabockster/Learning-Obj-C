//
//  main.m
//  IntegerOperations
//
//  Created by Steven Bock on 3/22/15.
//  Copyright (c) 2015 Steven Bock. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number = 1234;
        
        int thousands = number/1000;
        NSLog(@"The number of thousands in %d is %d", number, thousands);
        
        int hundreds = (number % 1000) / 100;
        NSLog(@"The number of hundreds in %d is %d", number, hundreds);
        
        int tens = ((number % 1000) % 100) / 10;
        NSLog(@"The number of tens in %d is %d", number, tens);
        
        int ones = (((number % 1000) % 100) % 10);
        NSLog(@"The number of ones in %d is %d", number, ones);
    }
    return 0;
}
