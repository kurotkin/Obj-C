//
//  Circle.m
//  HomeWork5
//
//  Created by Vitaly on 29.05.16.
//  Copyright © 2016 Vitaly. All rights reserved.
//

#import "Circle.h"

@implementation Circle

-(double) square; {
    return 3.14 * r * r;
};

- (id)init :(double) R {
    if (self = [super init]) {
        r = R;
        name = @"круг";
    }
    return self;
}


@end
