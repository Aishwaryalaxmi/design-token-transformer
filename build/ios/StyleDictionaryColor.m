
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Sun, 27 Mar 2022 15:03:59 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.937f green:0.365f blue:0.659f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
