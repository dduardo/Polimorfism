//
//  Rectangle.h
//  Polimorfism
//
//  Created by DuardoSantiago on 27/08/17.
//  Copyright © 2017 DuardoSantiago. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shape.h"

@interface Rectangle : Shape {
    CGFloat length;
    CGFloat  breadth;
}

- (id)initWithLength:(CGFloat)rLength andBreadth:(CGFloat)rBreadth;

@end
