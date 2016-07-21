//
//  Utilities.h
//  Arithmetic Permutations
//
//  Created by Erica Correa on 7/20/16.
//  Copyright © 2016 Turn to Tech. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Utilities : NSObject

@property (retain, nonatomic) NSMutableArray * operators;

- (long)numberOfCharsInString:(NSString *)numberString;
- (void)calculate:(NSString *)numberString :(NSNumber *)sum;

@end
