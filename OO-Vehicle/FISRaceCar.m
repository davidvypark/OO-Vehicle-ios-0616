//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by David Park on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

-(instancetype)initWithSponsors {
    
    self = [super initWithCylinders:8.0 isAutomatic:NO topSpeed:615.0];
    
    if (self) {
        _sponsors = @[@"KFC", @"Taco Bell", @"Pizza Hut"];
    }
    
    return self;
}

-(instancetype)init {
    
    self = [self initWithSponsors];
    
    return self;
}

@end
