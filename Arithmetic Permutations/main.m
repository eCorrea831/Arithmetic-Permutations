//
//  main.m
//  Arithmetic Permutations
//
//  Created by Erica Correa on 7/20/16.
//  Copyright © 2016 Turn to Tech. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Utilities.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString * numbers = @"31426";
        NSNumber * sum = @51;
        
        Utilities * utility = [[Utilities alloc]init];
        [utility calculate:numbers :sum];
        
    }
    return 0;
}
