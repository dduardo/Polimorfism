//
//  Shape.h
//  Polimorfism
//
//  Created by DuardoSantiago on 27/08/17.
//  Copyright © 2017 DuardoSantiago. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Shape : NSObject {
    CGFloat area;
}

- (void)printArea;
- (void)calculateArea;

@end
