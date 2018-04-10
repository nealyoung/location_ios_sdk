#import "AppDelegate.h"

@import OneMarket;

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [OneMarket startWithAppId:@"Your-App-ID" appKey:@"Your-App-Key"];

    return YES;
}

@end
