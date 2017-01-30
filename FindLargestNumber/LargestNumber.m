//
//  LargestNumber.m
//  FindLargestNumber
//
//  Created by Leo Moon on 2017-01-29.
//  Copyright © 2017 leomoon. All rights reserved.
//

#import "LargestNumber.h"

@implementation LargestNumber

- (id)findLargestNumber:(NSArray *)arr {
    
    NSNumber *max;
    
    int i = 0;
    for (i = 0; i < arr.count; ++i) {
        
        if (max < arr[i]) {
            
            max = arr[i];
        }
    }
    return max;
}

@end
