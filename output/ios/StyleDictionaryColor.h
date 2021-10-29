
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Fri, 29 Oct 2021 14:42:44 GMT
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
