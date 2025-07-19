//
//  CalculatorWrapper.mm
//  calculator-swift-cpp
//
//  Created by Егор Каверин on 20.07.2025.
//

#import "CalculatorWrapper.h"
#include "Calculator.hpp"

@implementation CalculatorWrapper {
    Calculator calc;
}

- (double)add:(double)a with:(double)b { return calc.add(a, b); }
- (double)subtract:(double)a with:(double)b { return calc.subtract(a, b); }
- (double)multiply:(double)a with:(double)b { return calc.multiply(a, b); }
- (double)divide:(double)a with:(double)b { return calc.divide(a, b); }

@end
