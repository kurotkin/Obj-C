//
//  main.m
//  HomeWork1
//
//  Created by Vitaly on 16.05.16.
//  Copyright © 2016 Vitaly. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    // Мой возраст
    int myAge = 27;
    
    // Мой возраст через 10 лет
    int myAgeInTenYears = myAge + 10;
    
    // Число дней в году, учитывая високосные
    float daysInYear = 365.25;
    
    // Количество дней с момента вашего рождения
    float daysPassed = myAge * daysInYear;
    
    // Количество дней с момента вашего рождения через 10 лет
    float daysPassedInTenYears = myAgeInTenYears * daysInYear;
    
    NSLog(@"Через 10 лет мне будет %d лет, с момента моего рождения пройдет %f дней.@", myAgeInTenYears, daysPassedInTenYears);
    
    NSLog(@"Через 10 лет мне будет %d лет, с момента моего рождения пройдет %d полных дней.@", myAgeInTenYears, (int)(floor(daysPassedInTenYears)));
    
    NSLog(@"Через 10 лет мне будет %d лет, с момента моего рождения пройдет %d не полных дней.@", myAgeInTenYears, (int)(ceil(daysPassedInTenYears)));
    
    
    NSString * firstString = @"I can";
    NSString * secondString = @"code";
    
    NSLog(@"%@ %@!", firstString, secondString);
    
    return 0;
}
