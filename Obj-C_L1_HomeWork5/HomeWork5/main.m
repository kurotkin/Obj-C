//
//  main.m
//  HomeWork5
//
//  Created by Vitaly on 29.05.16.
//  Copyright © 2016 Vitaly. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Circle.h"
#import "Rectangle.h"
#import "Ellipse.h"

int main(int argc, const char * argv[]) {
    Circle * myCircle = [[Circle alloc] init:12.6];
    [myCircle printMySquare];
    
    Rectangle * myRectangle = [[Rectangle alloc] init:23.1:45.8];
    [myRectangle printMySquare];
    
    Ellipse * myEllipse = [[Ellipse alloc] init:76.5:45.7];
    [myEllipse printMySquare];
    
    [myCircle release];
    [myRectangle release];
    [myEllipse release];
    
    return 0;
}
