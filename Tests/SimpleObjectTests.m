@import XCTest;

#import <PodGenDemo/SimpleObject.h>

@interface SimpleObjectTests: XCTestCase
@end

@implementation SimpleObjectTests

- (void)testSimpleObject_otherObject;
{
    SimpleObject *object = [[SimpleObject alloc] initWithOtherObject:@"ABC"];
    XCTAssertEqualObjects(object.otherObject, @"ABC");
}

@end
