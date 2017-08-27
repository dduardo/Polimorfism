//
//  Rectangle.m
//  Polimorfism
//
//  Created by DuardoSantiago on 27/08/17.
//  Copyright © 2017 DuardoSantiago. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

- (id)initWithLength:(CGFloat)rLength andBreadth:(CGFloat)rBreadth {
    length = rLength;
    breadth = rBreadth;
    return self;
}

- (void)calculateArea {
    area = length * breadth;
}

@end
