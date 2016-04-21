//
//  DWMLoginViewController.m
//  DWM-IM
//
//  Created by apple on 16/4/21.
//
//

#import "DWMLoginViewController.h"

@interface DWMLoginViewController ()
@property (weak, nonatomic) IBOutlet UIView *registerView;
@property (weak, nonatomic) IBOutlet UIView *loginView;
- (IBAction)registerClick:(UIButton *)sender;

- (IBAction)loginClick:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UITextField *passworkField;
@property (weak, nonatomic) IBOutlet UITextField *userNameField;
- (IBAction)forgetClick:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UITextField *registerPasswork;
@property (weak, nonatomic) IBOutlet UITextField *registerUserName;
- (IBAction)registerBtnClick:(UIButton *)sender;


@end

@implementation DWMLoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}



- (IBAction)registerClick:(UIButton *)sender {
    NSLog(@"asd");
}


- (IBAction)loginClick:(UIButton *)sender {
}
- (IBAction)forgetClick:(UIButton *)sender {
}

- (IBAction)registerBtnClick:(UIButton *)sender {
}
@end
