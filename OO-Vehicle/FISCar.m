//
//  FISCar.m
//  OO-Vehicle
//
//  Created by David Park on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar

-(instancetype)init {
    
    return [self initWithCylinders:4.0 isAutomatic:TRUE topSpeed:88.0];
    
}

-(instancetype)initWithCylinders:(CGFloat)cylinders isAutomatic:(BOOL)isAutomatic topSpeed:(CGFloat)topSpeed {
    
    self = [super initWithWeight:1270.0 topSpeed:topSpeed];
    
    if (self) {
        
        _cylinders = cylinders;
        _isAutomatic = isAutomatic;
    }
    
    return self;
}

@end
