//
//  NSArray+Mahem.m
//  MyFirstObjectiveCProgram
//
//  Created by Raphael Melo on 11/10/15.
//  Copyright © 2015 treehouse. All rights reserved.
//

#import "NSArray+Mahem.h"

@implementation NSArray (Mahem)

-(NSArray *)capitalizeStrings{
    
    NSMutableArray *cap = [NSMutableArray array];
    
    for (NSString *string in self){
        [cap addObject:[string capitalizedString]];
    }
    
    return cap;
}

@end
