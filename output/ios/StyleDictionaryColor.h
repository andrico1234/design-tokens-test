
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Thu, 28 Oct 2021 19:20:15 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorWhite,
ColorBluePrimary,
ColorBlueDark,
ColorBlueHover,
ColorRedPrimary,
ColorRedDark,
ColorMintPrimary,
ColorGreyLight,
ColorGreyDark
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end