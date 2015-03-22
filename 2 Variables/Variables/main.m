//
//  main.m
//  Variables
//
//  Created by Steven Bock on 3/22/15.
//  Copyright (c) 2015 Steven Bock. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //first var
        int i = 1;
        NSLog(@"The value of i is the following: %d",i); //should be 1
        
        i = 2;
        NSLog(@"The value of i is the following: %d",i); //should be 2
    
        //maths
        int result = 15+20;
        NSLog(@"The value of result is %d", result);
        
        result = 20-15;
        NSLog(@"The value of result is %d", result);
    
        result = 25+20*15;
        NSLog(@"The value of result is %d", result);
        
        result = 5*3/15;
        NSLog(@"The value of result is %d", result);

    }
    return 0;
}
