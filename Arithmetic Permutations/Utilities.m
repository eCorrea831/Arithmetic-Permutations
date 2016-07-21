//
//  Utilities.m
//  Arithmetic Permutations
//
//  Created by Erica Correa on 7/20/16.
//  Copyright © 2016 Turn to Tech. All rights reserved.
//

#import "Utilities.h"

@implementation Utilities

- (long)numberOfCharsInString:(NSString *)numberString {
    return numberString.length;
}

- (void)calculate:(NSString *)numberString :(NSNumber *)sum {
    
    char plus = '+';
    char minus = '-';
    char dividedBy = '/';
    char times = '*';
    
    long stringCount = [self numberOfCharsInString:numberString];
    
    NSMutableArray * numbersArray = [[NSMutableArray alloc]init];
    
    for (int index = 0; index < stringCount; index ++) {
        
        NSNumber * newNumber = [[NSNumber alloc]initWithInt:[numberString characterAtIndex:index] - 48];
        [numbersArray addObject:newNumber];
    }
    NSLog(@"%@", numbersArray);
    
    for (int index = 0; index < numbersArray.count; index++) {
        
    }
}

@end
