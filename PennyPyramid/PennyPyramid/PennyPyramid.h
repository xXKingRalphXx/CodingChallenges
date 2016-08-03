//
//  PennyPyramid.h
//  PennyPyramid
//
//  Created by Damilola Babalola on 2015-09-15.
//  Copyright (c) 2015 Damilola Babalola. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PennyPyramid :  NSObject


// Array of values in pennies (Deprecated)
// @property (nonatomic, readwrite) NSMutableArray *pennieData;

// Total pennies
@property (nonatomic, readwrite) unsigned short totalPennies;

// Base Layer Values
@property (nonatomic, readwrite) short baseLayerDimensionsX;
@property (nonatomic, readwrite) short baseLayerDimensionsY;
@property (nonatomic, readwrite) short baseLayerSurfaceCoins;
@property (nonatomic, readwrite) short baseLayerTotalCoins;

// Base2 Layer Values (Deprecated)

/*
@property (nonatomic, readwrite) short base2LayerDimensionsX;
@property (nonatomic, readwrite) short base2LayerDimensionsY;
@property (nonatomic, readwrite) short base2LayerSurfaceCoins;
@property (nonatomic, readwrite) short base2LayerTotalCoins;
*/

// Immutable values
@property (nonatomic, readonly) short penniesPerStack;
@property (nonatomic, readonly) double thicknessOfPenny;
@property (nonatomic, readonly) double weightOfPenny;

// Functions
- (void) allLayerInfo;

@end
