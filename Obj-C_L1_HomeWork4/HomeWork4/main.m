//
//  main.m
//  HomeWork4
//
//  Created by Vitaly on 24.05.16.
//  Copyright © 2016 Vitaly. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Orange.h"

struct Car {
    NSString * name;
    int productionYear;
    int horsePower;
};

int main(int argc, const char * argv[]) {
    #pragma mark - Структуры
//    struct Car honda;
//    honda.name = @"Honda";
//    honda.productionYear = 2016;
//    honda.horsePower = 300;

    struct Car honda = {@"Honda", 2016, 300};
    
    
    
    #pragma mark - Классы
    Orange *myOrange = [[Orange alloc] init];
    myOrange.color = @"Orange";
    myOrange.taste = @"Sweet";
    myOrange.radius = 95;
    
    NSLog(@"Orange has %@ color and %@ taste", myOrange.color, myOrange.taste);
    [myOrange information];

    return 0;
}
