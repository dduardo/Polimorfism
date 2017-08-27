//
//  Square.h
//  Polimorfism
//
//  Created by DuardoSantiago on 27/08/17.
//  Copyright © 2017 DuardoSantiago. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shape.h"

@interface Square : Shape {
    CGFloat length;
}

- (id)initWithSide:(CGFloat)side;
- (void)calculateArea;

@end
