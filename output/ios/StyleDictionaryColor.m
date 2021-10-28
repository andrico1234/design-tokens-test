
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Thu, 28 Oct 2021 20:14:12 GMT
//

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
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.278f green:0.353f blue:0.475f alpha:1.000f],
[UIColor colorWithRed:0.110f green:0.184f blue:0.271f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.251f blue:0.365f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.380f blue:0.420f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.353f blue:0.388f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.859f blue:0.788f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.929f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.592f green:0.592f blue:0.592f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
