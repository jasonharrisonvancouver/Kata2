//
//  ConditionalAdder.m
//  Kata2
//
//  Created by jason harrison on 2018-12-31.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import "ConditionalAdder.h"

@implementation ConditionalAdder


- (instancetype)initWithNumbers:(NSArray *)numbers{
    
    self = [super init];
    if(self){
        
        
        _arrayOfNumbers = numbers;
    }
    return self;
}




- (int)sumWithCondition:(NSString *)condition{
    
    int sum = 0;
    
    
    for(int i = 0; i < [_arrayOfNumbers count]; i++){
        
        int num = [_arrayOfNumbers[i] intValue];
        
        if((num % 2 == 0) &&
           ([condition isEqualToString:@"even"])){
            sum+=num;
        }else if((num %2 == 1) && ([condition isEqualToString:@"odd"])){
            sum+=num;
        }
    }
    
    
    return sum;
    
}
@end
