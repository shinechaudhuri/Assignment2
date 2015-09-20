//
//  main.m
//  Assignment2
//
//  Created by Shine Chaudhuri on 2015-09-18.
//  Copyright (c) 2015 Shine Chaudhuri. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *array = @[@3, @7, @6, @8, @44, @5];
        
        NSSortDescriptor *sorter = [NSSortDescriptor sortDescriptorWithKey:@"self" ascending:NO];
        
        NSArray *sortedArray = [array sortedArrayUsingDescriptors:[NSArray arrayWithObject: sorter]];
        
        NSNumber *highestNum = sortedArray[0];
        
        NSLog(@"The largest number in the array is %@",highestNum);
    }
    return 0;
}