//
//  MathController.h
//  moonrunner
//
//  Created by Andrew Hao on 3/9/15.
//  Copyright (c) 2015 g9Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MathController : NSObject

+ (NSString *)stringifyDistance:(float)meters;
+ (NSString *)stringifySecondCount:(int)seconds usingLongFormat:(BOOL)longFormat;
+ (NSString *)stringifyAvgPaceFromDist:(float)meters overTime:(int)seconds;
+ (NSArray *)colorSegmentsForLocations:(NSArray *)locations;
@end
