//
//  Square.m
//  Polimorfism
//
//  Created by DuardoSantiago on 27/08/17.
//  Copyright © 2017 DuardoSantiago. All rights reserved.
//

#import "Square.h"

@implementation Square

- (id)initWithSide:(CGFloat)side {
    length = side;
    return self;
}

- (void)calculateArea {
    area = length * length;
}

- (void)printArea {
     NSLog(@"The area of square is %f", area);
}

@end
