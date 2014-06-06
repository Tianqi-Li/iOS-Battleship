//
//  MyTabBarAppDelegate.m
//  Tianqi.LiLab4
//
//  Created by Labuser on 3/1/13.
//  Copyright (c) 2013 cse436. All rights reserved.
//

#import "MyTabBarAppDelegate.h"
#import "MyViewController2.h"
#import "MyViewController3.h"
#import "NavigationViewController.h"

@implementation MyTabBarAppDelegate
@synthesize window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    
    self.window.backgroundColor = [UIColor whiteColor];
    tabBarController = [[UITabBarController alloc] init];
   
    
    NavigationViewController *navController = [[NavigationViewController alloc] init];
    
    nav = [[UINavigationController alloc] initWithRootViewController:navController];
    
   
    MyViewController2 *myViewController2 = [[MyViewController2 alloc] init];
    MyViewController3 *myViewController3 = [[MyViewController3 alloc] init];
   
   
    
    [tabBarController setViewControllers:[NSArray arrayWithObjects:myViewController2,myViewController3,nav, nil]];
  
    [self.window makeKeyAndVisible];
    [self.window setRootViewController:tabBarController];
 
    
    return YES;
}



@end
