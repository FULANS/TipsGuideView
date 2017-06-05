//
//  TipsGuideView.h
//  TipsGuideDemo
//
//  Created by wangzheng on 17/6/2.
//  Copyright © 2017年 WZheng. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TipsGuideView : UIView


// 多个按钮
- (void)showInView:(UIView *)view maskBtns:(NSArray <UIButton *>*)btns withTips:(NSArray <NSString *>*)tipsArr;

// 多个rect
- (void)showInView:(UIView *)view maskRects:(NSArray <NSValue *>*)rects withTips:(NSArray <NSString *>*)tipsArr;



@end
