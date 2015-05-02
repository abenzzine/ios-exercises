//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    //int value = [number intValue];
    NSNumber *result = [NSNumber numberWithInteger:[number integerValue] * 2];
    return result;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    if (number > otherNumber) {
     NSInteger temp = number;
     number = otherNumber;
     otherNumber = temp;
     }
    
    
    NSMutableArray *myarray = [NSMutableArray array];
    
    for (NSInteger i = number; i <= otherNumber; i++) {
        [myarray addObject:@(i)];
    }
    
    return myarray;
    

}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    NSInteger lowestNumber = NSIntegerMax;
    
    for (NSNumber *number in arrayOfNumbers) {
        NSInteger integerValue = [number integerValue];
        
        if (integerValue < lowestNumber) {
            lowestNumber = integerValue;
        }
    }
    
    return lowestNumber;
}

@end
