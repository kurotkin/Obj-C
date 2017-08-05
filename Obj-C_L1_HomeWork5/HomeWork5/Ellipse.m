//
//  Ellipse.m
//  HomeWork5
//
//  Created by Vitaly on 29.05.16.
//  Copyright © 2016 Vitaly. All rights reserved.
//

#import "Ellipse.h"

@implementation Ellipse
-(double) square; {
    return 3.14 * r1 * r2;
};

- (id)init :(double) R1 :(double) R2 {
    if (self = [super init]) {
        r1 = R1;
        r2 = R2;
        name = @"эллипс";
    }
    return self;
}
@end
