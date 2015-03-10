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
    
    it(@"does stuff", ^{
        expect(@"1").to.equal(@"1");
    });
    
    it(@"initializes a MC", ^{
        expect(subject).to.beInstanceOf([MathController class]);
    });
});

SpecEnd
