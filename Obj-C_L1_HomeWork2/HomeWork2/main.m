//
//  main.m
//  HomeWork2
//
//  Created by Vitaly on 18.05.16.
//  Copyright © 2016 Vitaly. All rights reserved.
//

#import <Foundation/Foundation.h>
/*
 ВОПРОС: Почему если функцию studentProf() поместить после функции int, то программа не работает? Не все ли равно?
*/

void studentProf () {
    NSString * studentName;
    NSString * courseName;
    studentName = @"Vitaly";
    courseName = @"Objective C. Уровень 1";
    NSLog(@"Я студент %@.\nПрохожу обучение по курсу \"%@\".", studentName, courseName);
}


int main(int argc, const char * argv[]) {
    studentProf();
    
    typedef enum {
        c,
        cpp,
        java,
        python,
        swift,
        objectiveC,
        numProgLang
    } programmingLanguages;
    
    programmingLanguages ourProgLang = objectiveC;
    
    NSLog(@"“Количество возможных языков для изучения - %d", numProgLang);
    
    BOOL isLanguage = YES;
    BOOL isProgram = YES;
    BOOL isProgramLanguage;
    
    isProgramLanguage = isLanguage && isProgram;
    NSLog(@"isLanguage && isProgram = %i", isProgramLanguage);
    
    isProgramLanguage = isLanguage || !isProgram && isLanguage;
    NSLog(@"isLanguage || !isProgram && isLanguage", isProgramLanguage);
    
    isProgramLanguage = !!isLanguage != !isProgram;
    NSLog(@"!!isLanguage != !isProgram = %i", isProgramLanguage);
    
    BOOL isCircle = YES;
    BOOL isRectangle = YES;
    BOOL isCircleRectangle;
    
    isCircleRectangle = !isCircle && isRectangle;
    NSLog(@"!isCircle && isRectangle = %i", isCircleRectangle);
    
    isCircleRectangle = isCircle ^ isRectangle;
    NSLog(@"isCircle XOR isRectangle = %i", isCircleRectangle);
    
    isCircleRectangle = (((!isCircle && isRectangle) && isCircle) != (!!isProgram && !isRectangle));
    NSLog(@"(((!isCircle && isRectangle) && isCircle) != (!!isProgram && !isRectangle)) = %i", isCircleRectangle);
    
    return 0;
}

