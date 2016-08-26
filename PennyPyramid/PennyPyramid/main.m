//
//  main.m
//  PennyPyramid
//
//  Created by Damilola Babalola on 2015-09-15.
//  Copyright (c) 2015 Damilola Babalola. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PennyPyramid.h"

int main(int argc, const char * argv[]) {
   @autoreleasepool {
       
       PennyPyramid *schoolPyramid = [[PennyPyramid alloc]init];
       [schoolPyramid setBaseLayerDimensionsX:40];
       [schoolPyramid setBaseLayerDimensionsY:40];
       [schoolPyramid allLayerInfo];
        
        
    }
    return 0;
}
