//
//  DWMRegisterUser.m
//  DWM-IM
//
//  Created by apple on 16/4/21.
//
//

#import "DWMRegisterUser.h"

@implementation DWMRegisterUser


+ (void)registerUserWithUserName:(NSString *)userName andPasswork:(NSString *)passwork{
    
    [[EaseMob sharedInstance].chatManager asyncRegisterNewAccount:userName password:passwork withCompletion:^(NSString *username, NSString *password, EMError *error) {
        
        if (!error) {
            NSLog(@"注册成功");
        }else{
            NSLog(@"%s and %@",__func__,error);
        }
        
    } onQueue:nil];
}

@end
