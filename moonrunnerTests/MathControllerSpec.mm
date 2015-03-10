#import <Cedar/Cedar.h>
#import "MathController.h"

using namespace Cedar::Matchers;
using namespace Cedar::Doubles;

SPEC_BEGIN(MathControllerSpec)

describe(@"MathController", ^{
    __block MathController *controller;

    beforeEach(^{
        subject = [[MathController alloc] init];
    });
    
    it(@"returns a controller", ^{
        subject should equal(subject);
    });
});

SPEC_END
