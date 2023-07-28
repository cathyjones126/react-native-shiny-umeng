#import "RNShinyUMeng.h"
#import <UMCommon/UMCommon.h>

@implementation RNShinyUMeng

static RNShinyUMeng *instance = nil;

+ (instancetype)shared {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (void)configUmAppKey:(NSString *)appKey umChanel:(NSString *)channel {
    if (appKey != nil) {
        [UMConfigure initWithAppkey:appKey channel: channel];
    }
}


@end


