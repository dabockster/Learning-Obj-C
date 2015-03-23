//
//  main.m
//  FractionObject
//
//  Created by Steven Bock on 3/22/15.
//  Copyright (c) 2015 Steven Bock. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject{
    int numerator;
    int denominator;
}

- (void) showResults;
- (void) setNumerator: (int) n;
- (void) setDenominator: (int) d;

@end


@implementation Fraction

- (void) showResults{
    NSLog(@"This is a fraction with a value of %d/%d", numerator, denominator);
}

- (void) setNumerator:(int)n{
    numerator = n;
}

- (void) setDenominator:(int)d{
    denominator = d;
}

@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction;
        
        myFraction = [[Fraction alloc] init];
        
        [myFraction setNumerator:2];
        [myFraction setDenominator:5];
        
        [myFraction showResults];
    }
    return 0;
}
