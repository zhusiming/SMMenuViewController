//
//  LeftViewController.m
//  SMMenuViewController
//
//  Created by zsm on 14-10-7.
//  Copyright (c) 2014年 zsm. All rights reserved.
//

#import "LeftViewController.h"
#import "ViewController.h"

@interface LeftViewController ()

@end

@implementation LeftViewController

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

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    UIViewController *viewCtrl = [[UIViewController alloc] init];
    viewCtrl.view.backgroundColor = [UIColor purpleColor];
    
    [[ViewController shareSMMenuViewController] exChangedCenterViewController:viewCtrl showCenterViewController:NO];
}

@end
