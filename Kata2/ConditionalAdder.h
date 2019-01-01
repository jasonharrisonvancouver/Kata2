//
//  ConditionalAdder.h
//  Kata2
//
//  Created by jason harrison on 2018-12-31.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


@interface ConditionalAdder : NSObject


@property NSArray *arrayOfNumbers;



- (instancetype)initWithNumbers:(NSArray *)numbers;

- (int)sumWithCondition:(NSString *)condition;
@end

NS_ASSUME_NONNULL_END
