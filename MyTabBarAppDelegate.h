//
//  MyTabBarAppDelegate.h
//  Tianqi.LiLab4
//
//  Created by Labuser on 3/1/13.
//  Copyright (c) 2013 cse436. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MyViewController3.h"

@interface MyTabBarAppDelegate : UIResponder <UIApplicationDelegate> {
    UIWindow *window;
    UITabBarController *tabBarController;
    UINavigationController *nav;
    
}

@property (strong, nonatomic) UIWindow *window;
@end
