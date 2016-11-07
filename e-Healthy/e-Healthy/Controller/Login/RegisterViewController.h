//
//  RegisterViewController.h
//  e-Healthy
//
//  Created by FangLin on 16/11/4.
//  Copyright © 2016年 FangLin. All rights reserved.
//

#import "BaseViewController.h"

@interface RegisterViewController : BaseViewController
@property (weak, nonatomic) IBOutlet UIImageView *bgImageView;
@property (weak, nonatomic) IBOutlet UIButton *backBtn;
@property (weak, nonatomic) IBOutlet UIImageView *logoImageView;
@property (weak, nonatomic) IBOutlet UITextField *phoneTF;
@property (weak, nonatomic) IBOutlet UITextField *passwordTF;
@property (weak, nonatomic) IBOutlet UITextField *verificationTF;
@property (weak, nonatomic) IBOutlet UIButton *obtainVerBtn;
@property (weak, nonatomic) IBOutlet UIButton *registerBtn;
@end
