#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface RNShinyUMeng : NSObject

+ (instancetype)shared;
- (void)configUmAppKey:(NSString *)appKey umChanel:(NSString *)channel;

@end

NS_ASSUME_NONNULL_END
