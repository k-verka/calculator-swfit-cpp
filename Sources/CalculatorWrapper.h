//
//  Header.h
//  calculator-swift-cpp
//
//  Created by Егор Каверин on 20.07.2025.
//
#import <Foundation/Foundation.h>
#ifndef Header_h
#define Header_h
@interface CalculatorWrapper: NSObject
    - (double)add:(double a) with (double b);
    - (double)subtract:(double a) with (double b);
    - (double)multiply:(double a) with (double b);
    - (double)divide:(double a) with (double b);
@end
#endif /* Header_h */
