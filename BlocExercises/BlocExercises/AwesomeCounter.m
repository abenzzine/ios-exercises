//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    // swap number and otherNumber if other number is less than number
    
    if (number > otherNumber) {
        NSInteger temp = number;
        number = otherNumber;
        otherNumber = temp;
    }
    
    NSMutableString *myString = [NSMutableString stringWithString:@""];
    
    for (NSInteger i = number; i <= otherNumber; i++) {
        [myString appendFormat:@"%ld", (long)i];
    }
    
    
    return myString;
}

@end