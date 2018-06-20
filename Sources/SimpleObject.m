@import Foundation;

#import "SimpleObject.h"

@implementation SimpleObject

- (nonnull instancetype)initWithOtherObject:(nonnull id)otherObject;
{
    self = [super init];
    NSParameterAssert(self);
    NSParameterAssert(otherObject);
    _otherObject = otherObject;
    return self;
}

@end
