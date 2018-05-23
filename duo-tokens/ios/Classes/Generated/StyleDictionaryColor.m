
//
// StyleDictionaryColor.m
//
// Do not edit directly, generated on Tue May 22 2018 21:47:51 GMT-0400 (EDT)
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
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:1.00f],
[UIColor colorWithRed:0.23f green:0.25f blue:0.27f alpha:1.00f],
[UIColor colorWithRed:0.96f green:0.97f blue:0.98f alpha:1.00f],
[UIColor colorWithRed:0.91f green:0.93f blue:0.95f alpha:1.00f],
[UIColor colorWithRed:0.41f green:0.55f blue:0.69f alpha:1.00f],
[UIColor colorWithRed:0.96f green:0.97f blue:0.98f alpha:1.00f],
[UIColor colorWithRed:0.91f green:0.93f blue:0.95f alpha:1.00f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:0.80f],
[UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:0.27f],
[UIColor colorWithRed:0.96f green:0.97f blue:0.98f alpha:1.00f],
[UIColor colorWithRed:0.91f green:0.93f blue:0.95f alpha:1.00f],
[UIColor colorWithRed:0.21f green:0.25f blue:0.27f alpha:1.00f],
[UIColor colorWithRed:0.16f green:0.18f blue:0.20f alpha:1.00f],
[UIColor colorWithRed:0.41f green:0.55f blue:0.69f alpha:1.00f],
[UIColor colorWithRed:0.29f green:0.58f blue:0.88f alpha:1.00f],
[UIColor colorWithRed:0.24f green:0.46f blue:0.69f alpha:1.00f],
[UIColor colorWithRed:0.55f green:0.78f blue:0.45f alpha:1.00f],
[UIColor colorWithRed:0.43f green:0.75f blue:0.31f alpha:1.00f],
[UIColor colorWithRed:0.88f green:0.41f blue:0.41f alpha:1.00f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:1.00f],
[UIColor colorWithRed:0.00f green:0.00f blue:0.00f alpha:1.00f],
[UIColor colorWithRed:0.96f green:0.97f blue:0.98f alpha:1.00f],
[UIColor colorWithRed:0.91f green:0.93f blue:0.95f alpha:1.00f],
[UIColor colorWithRed:0.21f green:0.25f blue:0.27f alpha:1.00f],
[UIColor colorWithRed:0.41f green:0.55f blue:0.69f alpha:1.00f],
[UIColor colorWithRed:0.88f green:0.41f blue:0.41f alpha:1.00f],
[UIColor colorWithRed:0.88f green:0.41f blue:0.41f alpha:1.00f],
[UIColor colorWithRed:0.55f green:0.78f blue:0.45f alpha:1.00f],
[UIColor colorWithRed:0.91f green:0.93f blue:0.95f alpha:1.00f],
[UIColor colorWithRed:0.21f green:0.25f blue:0.27f alpha:1.00f],
[UIColor colorWithRed:0.96f green:0.97f blue:0.98f alpha:1.00f],
[UIColor colorWithRed:0.23f green:0.25f blue:0.27f alpha:1.00f],
[UIColor colorWithRed:0.43f green:0.75f blue:0.31f alpha:1.00f],
[UIColor colorWithRed:0.25f green:0.49f blue:0.70f alpha:1.00f],
[UIColor colorWithRed:0.63f green:0.55f blue:0.78f alpha:1.00f],
[UIColor colorWithRed:0.27f green:0.38f blue:0.45f alpha:1.00f],
[UIColor colorWithRed:0.99f green:0.77f blue:0.42f alpha:1.00f],
[UIColor colorWithRed:0.55f green:0.53f blue:0.47f alpha:1.00f],
[UIColor colorWithRed:0.49f green:0.70f blue:1.00f alpha:1.00f],
[UIColor colorWithRed:0.96f green:0.58f blue:0.36f alpha:1.00f],
[UIColor colorWithRed:0.47f green:0.56f blue:0.63f alpha:1.00f],
[UIColor colorWithRed:0.55f green:0.78f blue:0.45f alpha:1.00f],
[UIColor colorWithRed:0.88f green:0.41f blue:0.41f alpha:1.00f],
[UIColor colorWithRed:0.16f green:0.18f blue:0.20f alpha:1.00f],
[UIColor colorWithRed:0.21f green:0.25f blue:0.27f alpha:1.00f],
[UIColor colorWithRed:0.91f green:0.93f blue:0.95f alpha:1.00f],
[UIColor colorWithRed:0.96f green:0.97f blue:0.98f alpha:1.00f],
[UIColor colorWithRed:0.23f green:0.25f blue:0.27f alpha:1.00f],
[UIColor colorWithRed:0.43f green:0.75f blue:0.31f alpha:1.00f],
[UIColor colorWithRed:0.88f green:0.41f blue:0.41f alpha:1.00f],
[UIColor colorWithRed:0.88f green:0.41f blue:0.41f alpha:1.00f],
[UIColor colorWithRed:0.55f green:0.78f blue:0.45f alpha:1.00f],
[UIColor colorWithRed:0.21f green:0.25f blue:0.27f alpha:1.00f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:1.00f],
[UIColor colorWithRed:0.96f green:0.97f blue:0.98f alpha:1.00f],
[UIColor colorWithRed:0.91f green:0.93f blue:0.95f alpha:1.00f],
[UIColor colorWithRed:0.16f green:0.18f blue:0.20f alpha:1.00f],
[UIColor colorWithRed:0.23f green:0.25f blue:0.27f alpha:1.00f],
[UIColor colorWithRed:0.43f green:0.75f blue:0.31f alpha:1.00f],
[UIColor colorWithRed:0.88f green:0.41f blue:0.41f alpha:1.00f],
[UIColor colorWithRed:0.88f green:0.41f blue:0.41f alpha:1.00f],
[UIColor colorWithRed:0.55f green:0.78f blue:0.45f alpha:1.00f],
[UIColor colorWithRed:0.96f green:0.97f blue:0.98f alpha:1.00f],
[UIColor colorWithRed:1.00f green:1.00f blue:1.00f alpha:1.00f],
[UIColor colorWithRed:0.23f green:0.25f blue:0.27f alpha:1.00f]
    ];
  });

  return colorArray;
}

@end
