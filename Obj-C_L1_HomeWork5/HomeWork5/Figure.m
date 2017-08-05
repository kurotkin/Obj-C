//
//  Figure.m
//  HomeWork5
//
//  Created by Vitaly on 29.05.16.
//  Copyright © 2016 Vitaly. All rights reserved.
//

#import "Figure.h"

@implementation Figure
-(double) square {
    return Square;
};

-(NSString *) getName {
    return name;
};

-(void) printMySquare {
    NSLog(@"Площадь фигуры %@ = %.2f", [self getName], [self square]);
};
@end
