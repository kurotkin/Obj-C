//
//  Orange.m
//  HomeWork4
//
//  Created by Vitaly on 25.05.16.
//  Copyright © 2016 Vitaly. All rights reserved.
//

#import "Orange.h"

@implementation Orange
// Деректива для реализации методов чтения и записи
@synthesize color;
@synthesize taste;
@synthesize radius;

// Метод вывода информации
- (void)information {
    NSLog(@"Orange has %@ color and %@ taste", color, taste);
}
@end
