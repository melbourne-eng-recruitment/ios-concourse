#import "AppDelegate.h"
#import "ViewController.h"
#import "Cedar.h"

using namespace Cedar::Matchers;
using namespace Cedar::Doubles;

SPEC_BEGIN(AppSpec)

describe(@"TheAppYeah!", ^{
  
  it(@"adds one and one", ^{
    AppDelegate *subject = [AppDelegate new];
    
    subject.whatIsOnePlusOne should equal(2);
  });

});

SPEC_END
