//
//  HNKAppDelegate.m
//  HanekeDemo
//
//  Created by Hermes on 11/02/14.
//  Copyright (c) 2014 Hermes Pique. All rights reserved.
//

#import "HNKAppDelegate.h"
#import "HNKViewController.h"

@implementation HNKAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    self.window.rootViewController = [HNKViewController viewController];
    [self.window makeKeyAndVisible];
    return YES;
}

@end
