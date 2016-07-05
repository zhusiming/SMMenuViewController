//
//  ViewController.m
//  SMMenuViewController
//
//  Created by 朱思明 on 16/7/5.
//  Copyright © 2016年 朱思明. All rights reserved.
//

#import "ViewController.h"
#import "LeftViewController.h"
#import "CenterViewController.h"
#import "RightViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // 左侧视图
    LeftViewController *leftVC = [[LeftViewController alloc] init];
    
    // 中间视图
    CenterViewController *centerVC = [[CenterViewController alloc] init];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:centerVC];
    
    RightViewController *right = [[RightViewController alloc] init];
    self.centerViewController = nav;
    self.leftViewController = leftVC;
    self.rightViewController = right;
    
    self.leftSideWidth = 100;
    self.leftScale = .5;
    
    self.rightScale = 1;
    self.rightSideWidth = 100;
    
    self.backgroundImageName = @"1.png";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
