//
//  MyViewController1.m
//  Tianqi.LiLab4
//
//  Created by Labuser on 3/1/13.
//  Copyright (c) 2013 cse436. All rights reserved.
//

#import "MyViewController1.h"
#import "MyNavViewController.h"

@interface MyViewController1 ()

@end

@implementation MyViewController1

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        self.title = @"MyView1";
        self.tabBarItem.image = [UIImage imageNamed:@"all.png"];

    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    [self.navigationItem setTitle:@"Screen One"];
    goToVC2Button = [[UIBarButtonItem alloc] initWithTitle:@"Go To 2" style:UIBarButtonItemStylePlain target:self action:@selector(goToView2)];
    backButton = [[UIBarButtonItem alloc]initWithTitle:@"Back To 1" style:UIBarButtonItemStylePlain target:nil action:nil];
    [self.navigationItem setBackBarButtonItem:backButton];
}

- (void)goToView2 {
    MyNavViewController *myNavViewController = [[MyNavViewController alloc] init];
    [self.navigationController pushViewController:myNavViewController animated:YES];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
