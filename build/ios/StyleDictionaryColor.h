
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Sun, 27 Mar 2022 15:03:59 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorViewBackgroundColor
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
