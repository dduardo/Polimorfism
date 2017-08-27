//
//  main.m
//  Polimorfism
//
//  Created by DuardoSantiago on 27/08/17.
//  Copyright © 2017 DuardoSantiago. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Shape *square = [[Square alloc]initWithSide:10.0];
        [square calculateArea];
        [square printArea];
        
        Shape *rect = [[Rectangle alloc]
                    initWithLength:10.0 andBreadth:5.0];
        [rect calculateArea];
        [rect printArea];
    }
    return 0;
}
