//
//  Run.h
//  moonrunner
//
//  Created by Andrew Hao on 3/5/15.
//  Copyright (c) 2015 g9Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Run : NSManagedObject

@property (nonatomic, retain) NSDate * timestamp;
@property (nonatomic, retain) NSNumber * distance;
@property (nonatomic, retain) NSNumber * duration;
@property (nonatomic, retain) NSOrderedSet *locations;

@end
