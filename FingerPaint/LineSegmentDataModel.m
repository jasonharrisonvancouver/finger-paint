#import "LineSegmentDataModel.h"

@implementation LineSegmentDataModel

- (instancetype)initWithFirstPoint:(CGPoint)first
                       secondPoint:(CGPoint)second
{
    if (self = [super init]) {
        _firstPoint = first;
        _secondPoint = second;
    }
    return self;
}

@end
