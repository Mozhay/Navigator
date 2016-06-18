//
//  AppDelegate.m
//  Navigator
//
//  Created by Igor Mozhay on 11/06/16.
//  Copyright © 2016 Igor Mozhay. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"



@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL) application: (UIApplication *) application didFinishLaunchingWithOptions: (NSDictionary *) launchOptions {
    [[UIApplication sharedApplication] setMinimumBackgroundFetchInterval:UIApplicationBackgroundFetchIntervalMinimum];
    _window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    _window.rootViewController = [[UINavigationController alloc] initWithRootViewController:[ViewController new]];
    [_window makeKeyAndVisible];
    return YES;
}

@end
