//
//  TOMAppDelegate.m
//  TOMEffectViewExample
//
//  Created by Tom Corwine on 2/21/14.
//  Copyright (c) 2014 Tom Corwine. All rights reserved.
//

#import "TOMAppDelegate.h"

#import "TOMViewController.h"

@implementation TOMAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
	TOMViewController *viewController = [[TOMViewController alloc] init];
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
	self.window.rootViewController = viewController;
    [self.window makeKeyAndVisible];
    return YES;
}

@end
