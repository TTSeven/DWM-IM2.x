//
//  AppDelegate.m
//  DWM-IM
//
//  Created by 业余班 on 16/4/20.
//
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    //registerSDKWithAppKey:注册的appKey，详细见下面注释。
    //apnsCertName:推送证书名(不需要加后缀)，详细见下面注释。
    
    [[EaseMob sharedInstance] registerSDKWithAppKey:@"dwm#dwm-im" apnsCertName:nil];
    [[EaseMob sharedInstance] application:application didFinishLaunchingWithOptions:launchOptions];
    
    return YES;
}
//app进入后台
-(void)applicationDidEnterBackground:(UIApplication *)application{
    
    [[EaseMob sharedInstance] applicationDidEnterBackground:application];
}
//app将要从后台返回
-(void)applicationWillEnterForeground:(UIApplication *)application{
    
    [[EaseMob sharedInstance] applicationWillEnterForeground:application];
}
//申请出来时间
-(void)applicationWillTerminate:(UIApplication *)application{
    
    [[EaseMob sharedInstance] applicationWillTerminate:application];
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}
- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}





@end
