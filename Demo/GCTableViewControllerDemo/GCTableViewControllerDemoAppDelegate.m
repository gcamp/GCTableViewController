//
//  GCTableViewControllerDemoAppDelegate.m
//  GCTableViewControllerDemo
//
//  Created by Guillaume Campagna on 11-04-28.
//  Copyright 2011 LittleKiwi. All rights reserved.
//

#import "GCTableViewControllerDemoAppDelegate.h"
#import "GCTableViewControllerDemoViewController.h"

@implementation GCTableViewControllerDemoAppDelegate

@synthesize window=_window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{     
    GCTableViewControllerDemoViewController* demoView = [[GCTableViewControllerDemoViewController alloc] initWithStyle:UITableViewStylePlain];
    [demoView autorelease];
    self.window.rootViewController = demoView;
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)dealloc
{
    [_window release];
    [super dealloc];
}

@end
