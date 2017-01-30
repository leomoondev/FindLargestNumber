//
//  main.m
//  FindLargestNumber
//
//  Created by Leo Moon on 2017-01-29.
//  Copyright © 2017 leomoon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LargestNumber.h"

int main(int argc, const char * argv[]) {

    NSArray *arr1 = @[@3, @7, @6, @8];
    NSArray *arr2 = @[@44, @5, @6];
    
    NSNumber *maxNumber1 = arr1[0];
    NSNumber *maxNumber2 = arr1[0];

    LargestNumber *firstLargestNumber = [[LargestNumber alloc] init];
    LargestNumber *secondLargestNumber = [[LargestNumber alloc] init];

    maxNumber1 = [firstLargestNumber findLargestNumber:arr1];
    maxNumber2 = [secondLargestNumber findLargestNumber:arr2];
    
    NSLog(@"The highest number in arr1 is: %@", maxNumber1);
    NSLog(@"The highest number in arr2 array is: %@", maxNumber2);
    return 0;
}
