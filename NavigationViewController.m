//
//  NavigationViewController.m
//  Tianqi.LiLab4
//
//  Created by Labuser on 3/1/13.
//  Copyright (c) 2013 cse436. All rights reserved.
//

#import "NavigationViewController.h"
#import "MyNavViewController.h"

@interface NavigationViewController ()

@end

@implementation NavigationViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        self.title = @"MyView3";
        self.tabBarItem.image = [UIImage imageNamed:@"owl-blue-brown.png"];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    [self.navigationItem setTitle:@"Screen One"];
    //goToVC2Button = [[UIBarButtonItem alloc] initWithTitle:@"Go To 2" style:UIBarButtonItemStylePlain target:self action:@selector(goToView2)];
    backButton = [[UIBarButtonItem alloc]initWithTitle:@"Back To 1" style:UIBarButtonItemStylePlain target:nil action:nil];
    [self.navigationItem setBackBarButtonItem:backButton];
}

- (void)goToView2 {
    MyNavViewController *myNavViewController = [[MyNavViewController alloc] initWithNibName:@"MyNavViewController" bundle:nil];
    [self.navigationController pushViewController:myNavViewController animated:YES];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
