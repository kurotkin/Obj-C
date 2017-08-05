//
//  Orange.h
//  HomeWork4
//
//  Created by Vitaly on 25.05.16.
//  Copyright © 2016 Vitaly. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Orange : NSObject
{
    NSString * color;
    NSString * taste;
    int radius;
}

// Деректива для добавления методов чтения и записи
@property NSString * color;
@property NSString * taste;
@property int radius;

- (void)information;  // Метод вывода информации
@end
