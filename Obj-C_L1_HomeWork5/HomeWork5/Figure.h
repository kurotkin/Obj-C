//
//  Figure.h
//  HomeWork5
//
//  Created by Vitaly on 29.05.16.
//  Copyright © 2016 Vitaly. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Figure : NSObject {
    double Square;
    NSString * name;
}

-(double) square;
-(void) printMySquare;
-(NSString *) getName;
    
@end
