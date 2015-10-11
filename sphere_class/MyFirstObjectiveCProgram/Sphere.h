//
//  Sphere.h
//  MyFirstObjectiveCProgram
//
//  Created by Raphael Melo on 11/10/15.
//  Copyright © 2015 treehouse. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Sphere : NSObject
@property(nonatomic) float radius;

// strong is for object properties
@property(nonatomic, strong) NSArray *center;

-(void)setCenter:(NSArray *)center radius:(float)radius;

@end
