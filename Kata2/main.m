//
//  main.m
//  Kata2
//
//  Created by jason harrison on 2018-12-31.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConditionalAdder.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ConditionalAdder *adder1 = [[ConditionalAdder alloc] initWithNumbers:@[@1, @2, @3, @4, @5]];
        NSLog(@"%i", [adder1 sumWithCondition:@"even"]);
        NSLog(@"%i", [adder1 sumWithCondition:@"odd"]);
        ConditionalAdder *adder2 = [[ConditionalAdder alloc] initWithNumbers:@[@13, @88, @12, @44, @99]];
        NSLog(@"%i", [adder2 sumWithCondition:@"even"]);
        ConditionalAdder *adder3 = [[ConditionalAdder alloc] initWithNumbers:@[]];
        NSLog(@"%i", [adder3 sumWithCondition:@"odd"]);
    }
    return 0;
}
