//
//  CenterViewController.m
//  SMMenuViewController
//
//  Created by zsm on 14-10-7.
//  Copyright (c) 2014年 zsm. All rights reserved.
//

#import "CenterViewController.h"

@interface CenterViewController ()

@end

@implementation CenterViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    
    
}



//- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
//{
//    [[RootViewController shareZSMMenuViewController] showLeftViewController];
//}

- (IBAction)pushAction:(id)sender {
    
    UIViewController *viewCtrl = [[UIViewController alloc] init];
    viewCtrl.view.backgroundColor = [UIColor greenColor];
    [self.navigationController pushViewController:viewCtrl animated:YES];
    
}
@end
