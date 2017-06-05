//
//  AppDelegate.h
//  TipsGuideDemo
//
//  Created by wangzheng on 17/6/2.
//  Copyright © 2017年 WZheng. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

