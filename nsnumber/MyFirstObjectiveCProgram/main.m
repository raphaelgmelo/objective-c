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

    NSNumber *mike;
    mike = [[NSNumber alloc] initWithInt:23];
    
    // @ its for using the Description method
    NSLog(@"mike %@\n", mike);
    
    // using litteral...
    mike = @23;
    NSLog(@"mike %@\n", mike);
    
    
    // Now with doubles
    NSNumber *pi = @3.145;
    NSLog(@"pi %@\n", pi);
    
    // fancy
    NSNumber *fancy = [NSNumber numberWithFloat:123.321];
    NSLog(@"fancy %@\n", fancy);
    
    return 0;
}
