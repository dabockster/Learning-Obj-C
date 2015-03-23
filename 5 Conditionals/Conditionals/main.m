//
//  main.m
//  Conditionals
//
//  Created by Steven Bock on 3/22/15.
//  Copyright (c) 2015 Steven Bock. All rights reserved.
//

#import <Foundation/Foundation.h>

int numCompare(int num1, int num2){
    if (num1 > num2){
        return num1;
    }
    else{
        return num2;
    }
}

int numCompareCondional(int num1, int num2){
    return (num1 > num2) ? num1 : num2;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int num1 = 1234;
        int num2 = 4321;
        
        int numResult = numCompare(num1, num2);
        
        NSLog(@"Comparison using traditional conditionals: %d", numResult);
        
        numResult = numCompareCondional(num1, num2);
        
        NSLog(@"Comparison using Obj-C conditionals: %d", numResult);
        
    }
    return 0;
}
