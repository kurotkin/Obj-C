//
//  Rectangle.m
//  HomeWork5
//
//  Created by Vitaly on 29.05.16.
//  Copyright © 2016 Vitaly. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
-(double) square; {
    return a * b;
};

- (id)init :(double) A :(double) B {
    if (self = [super init]) {
        a = A;
        b = B;
        name = @"прямоугольник";
    }
    return self;
}
@end
