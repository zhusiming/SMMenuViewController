//
//  SMMenuViewController.h
//  SMMenuViewController
//
//  Created by SM on 14-10-7.
//  Copyright (c) 2014年 SM. All rights reserved.
//

#import <UIKit/UIKit.h>

// 当前视图控制器现实情况
typedef NS_ENUM(NSInteger,SMMenuSide){
    SMMenuSideNone = 0,
    SMMenuSideLeft,
    SMMenuSideRight,
};


@interface SMMenuViewController : UIViewController

// 设置子视图控制器
@property (strong, nonatomic) UIViewController *leftViewController;
@property (strong, nonatomic) UIViewController *centerViewController;
@property (strong, nonatomic) UIViewController *rightViewController;

// 设置背景视图
@property (strong, nonatomic) NSString *backgroundImageName;

// 设置展开的宽度和比例
@property (assign, nonatomic) double leftSideWidth;
@property (assign, nonatomic) double rightSideWidth;

// 设置滑动缩放的比例
@property (assign, nonatomic) double leftScale;
@property (assign, nonatomic) double rightScale;

// 当前视图控制器现实情况
@property (assign, nonatomic) SMMenuSide menuside;

// 添加滑动手势
@property (strong, nonatomic) UIPanGestureRecognizer *pan;

// 显示左侧视图
- (void)showLeftViewController;
+ (void)showLeftViewController;

// 显示右侧视图
- (void)showRightViewController;
+ (void)showRightViewController;

// 现实中间视图
- (void)showCenterViewController;
+ (void)showCenterViewController;

// 获取当前对象
+ (instancetype)shareSMMenuViewController;

// 切换中间控制器视图
- (void)exChangedCenterViewController:(UIViewController *)centerViewController showCenterViewController:(BOOL)show;





@end
