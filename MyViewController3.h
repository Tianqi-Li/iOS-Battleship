//
//  MyViewController3.h
//  Tianqi.LiLab4
//
//  Created by Labuser on 3/1/13.
//  Copyright (c) 2013 cse436. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyViewController3 : UIViewController <UITableViewDataSource,UITableViewDelegate> {
    NSMutableArray *itemsArray;
    UITableView *tableView;
}

@property (nonatomic,retain) NSMutableArray *itemsArray;
@property (nonatomic,retain) UITableView *tableView;
@end
