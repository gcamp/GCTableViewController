//
//  GCTableViewControllerDemoViewController.m
//  GCTableViewControllerDemo
//
//  Created by Guillaume Campagna on 11-04-28.
//  Copyright 2011 LittleKiwi. All rights reserved.
//

#import "GCTableViewControllerDemoViewController.h"

@implementation GCTableViewControllerDemoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.tableView.frame = CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height / 2);
    
    UILabel* label = [[UILabel alloc] initWithFrame:CGRectMake(0, self.view.frame.size.height / 2, 
                                                               self.view.frame.size.width,
                                                               self.view.frame.size.height / 2)];
    label.text = NSLocalizedString(@"The table is not full-view, and the view has a subview (this label) but we still have avantages of UITableViewController!",);
    label.textAlignment = UITextAlignmentCenter;
    label.numberOfLines = 0;
    [self.view addSubview:label];
    [label release];
}

@end
