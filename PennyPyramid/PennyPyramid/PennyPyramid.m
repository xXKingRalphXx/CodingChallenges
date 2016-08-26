//
//  PennyPyramid.m
//  PennyPyramid
//
//  Created by Damilola Babalola on 2015-09-15.
//  Copyright (c) 2015 Damilola Babalola. All rights reserved.
//

#import "PennyPyramid.h"

@implementation PennyPyramid


@synthesize baseLayerDimensionsX;
@synthesize baseLayerDimensionsY;

//@synthesize base2LayerDimensionsX;
//@synthesize base2LayerDimensionsY;


- (void) allLayerInfo {
    
    
    for (int i = 1; i < (baseLayerDimensionsX + 1); ++i) {
        
        printf("The surface number of coins on layer %i is %d \n", i , (i * i));
        printf("And the total number of coins on layer; %i is: %d \n\n",i ,(i * i) * _penniesPerStack);
    }
    
    printf("The total number of coins in the pyramid is: %i \n\n", ((baseLayerDimensionsX * (baseLayerDimensionsX + 1) * (2 * baseLayerDimensionsX + 1) / 6) * _penniesPerStack));
    printf("The weight of all the pennies in the pyramid (in kilograms) is: %llu \n\n", (unsigned long long)(((baseLayerDimensionsX * (baseLayerDimensionsX + 1) * (2 * baseLayerDimensionsX + 1) / 6) * _penniesPerStack) * _weightOfPenny / 1000));
    printf("The the height of the pyramid (in cm) is: %f \n\n", ((520 * _thicknessOfPenny) / 10));
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        // Initialize constant variables
        _penniesPerStack = 13;
        _thicknessOfPenny = 1.55;
        _weightOfPenny = 2.5;
            
        }
    return self;
}

@end