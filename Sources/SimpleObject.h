@import Foundation;

@interface SimpleObject: NSObject

- (nonnull instancetype)initWithOtherObject:(nonnull id)otherObject;

@property (nonnull, nonatomic, strong) id otherObject;

@end