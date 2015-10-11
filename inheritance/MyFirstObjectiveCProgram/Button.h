//
//  Button.h
//  MyFirstObjectiveCProgram
//
//  Created by Raphael Melo on 11/10/15.
//  Copyright © 2015 treehouse. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Shape; // just need to inform that we are refering to a shape

@interface Button : NSObject
@property (nonatomic, strong) Shape *shape;
@end
