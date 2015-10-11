//
//  main.m
//  MyFirstObjectiveCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Circle.h"
#import "Button.h"
#import "Rectangle.h"

int main()
{
    
    // COMPOSITION

    // Create circle button
    
    Circle *round = [[Circle alloc] init];
    round.radius = 25;
    NSLog(@"circle area %f", [round area]);
    
    Button *roundButton = [[Button alloc] init];
    roundButton.shape = round;
    
    // Create square button

    Rectangle *square = [[Rectangle alloc] init];
    square.height = 25;
    square.width = 25;
    
    Button *squareButton = [[Button alloc] init];
    squareButton.shape = square;
    
    return 0;
}
