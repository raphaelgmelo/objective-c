//
//  main.m
//  MyFirstObjectiveCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#import <Cocoa/Cocoa.h>

int main()
{

    NSArray *foo = @[@"F", @"o", @"o"];
    NSLog(@"foo %@", foo);
    
    for (NSString *string in foo) {
        NSLog(@"%@", string);
    }
    
    NSString *thing = foo[2];
    NSLog(@"thing %@", thing);
    
    
    // MUTABLE ARRAYS
    
    NSMutableArray *lots = [[NSMutableArray alloc] init];
    lots[0] = @"bravo";
    lots[1] = @"lima";
    lots[2] = @"charlie";
    lots[3] = @"delta";
    NSLog(@"%@", lots);
    
    [lots removeObjectAtIndex:2];
    
    NSLog(@"%@", lots);
    
    return 0;
}
