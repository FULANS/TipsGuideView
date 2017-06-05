//
//  ViewController.m
//  TipsGuideDemo
//
//  Created by wangzheng on 17/6/2.
//  Copyright © 2017年 WZheng. All rights reserved.
//

#import "ViewController.h"
#import "TipsGuideView.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *button1;
@property (weak, nonatomic) IBOutlet UIButton *button2;
@property (weak, nonatomic) IBOutlet UIButton *button3;
@property (weak, nonatomic) IBOutlet UIButton *button4;
@property (weak, nonatomic) IBOutlet UIButton *button5;
@property (weak, nonatomic) IBOutlet UILabel *tileLabel;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIBarButtonItem *BarButtonItem = [[UIBarButtonItem alloc]initWithTitle:@"引导" style:UIBarButtonItemStyleDone target:self action:@selector(guide)];
    self.navigationItem.rightBarButtonItem = BarButtonItem;  // 导航栏右侧

}

- (void)guide{
    
    TipsGuideView *guide = [TipsGuideView new];
    UIWindow * window = [UIApplication sharedApplication].keyWindow;
    [guide showInView:window maskBtns:@[self.button1,self.button2,self.button3,self.button4,self.button5] withTips:@[@"点击此处进行搜索",@"点击此处进行编辑",@"举报用户",@"点击此处进行用于注册",]];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
