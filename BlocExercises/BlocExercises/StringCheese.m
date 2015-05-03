//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    return [[@"My favorite cheese is " stringByAppendingString:cheeseName] stringByAppendingString:@"."];
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /* WORK HERE */
    NSRange cheeseRange = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
    if(cheeseRange.location != NSNotFound){
    return[cheeseName stringByReplacingOccurrencesOfString:@" cheese" withString:@"" options:NSCaseInsensitiveSearch | NSBackwardsSearch range:cheeseRange];
    }else{
        return cheeseName;
    }
    
    
    
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        return @"1 cheese" ;
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        return [[NSString stringWithFormat:@"%lu", (unsigned long)cheeseCount] stringByAppendingString:@" cheeses"];
    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
    
}

@end
