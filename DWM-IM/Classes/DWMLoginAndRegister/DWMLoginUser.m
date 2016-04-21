//
//  DWMLoginUser.m
//  DWM-IM
//
//  Created by apple on 16/4/21.
//
//

#import "DWMLoginUser.h"

@implementation DWMLoginUser


+ (void)loginUserWithUserName:(NSString *)userName andPasswork:(NSString *)passwork{
    
    [[EaseMob sharedInstance].chatManager asyncLoginWithUsername:userName password:passwork completion:^(NSDictionary *loginInfo, EMError *error) {
        
        if (!error) {
            NSLog(@"登录成功");
        }else{
            NSLog(@"登录失败，%s,and ,%@",__FUNCTION__,error);
        }
        
    } onQueue:nil];
    
}


@end
