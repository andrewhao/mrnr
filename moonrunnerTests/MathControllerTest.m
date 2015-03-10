//
//  MathControllerTest.m
//  moonrunner
//
//  Created by Andrew Hao on 3/9/15.
//  Copyright (c) 2015 g9Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MathController.h"
#import <Specta/Specta.h>
#import <Expecta/Expecta.h>

SpecBegin(MathController)

describe(@"MathController", ^{
    
    __block MathController *subject;
    
    beforeEach(^{
        subject = [[MathController alloc] init];
    });
    
    it(@"initializes a MC", ^{
        expect(subject).to.beInstanceOf([MathController class]);
    });
    
    describe(@"stringifyDistance", ^{
        it(@"correctly formats the output for a 3-digit round km", ^{
            NSString* result = [MathController stringifyDistance:1000.0];
            expect(result).to.equal(@"1.00 km");
        });
        
        it(@"formats the output for a 2-digit round km", ^{
            NSString* result = [MathController stringifyDistance:100.0];
            expect(result).to.equal(@"0.10 km");
        });
    });
});

SpecEnd
