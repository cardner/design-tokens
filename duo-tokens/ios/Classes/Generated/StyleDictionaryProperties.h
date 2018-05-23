
//
// StyleDictionaryProperties.h
//
// Do not edit directly, generated on Tue May 22 2018 21:47:51 GMT-0400 (EDT)
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface StyleDictionaryProperties : NSObject

+ (NSDictionary *)properties;
+ (NSDictionary *)getProperty:(NSString *)keyPath;
+ (nonnull)getValue:(NSString *)keyPath;

@end
