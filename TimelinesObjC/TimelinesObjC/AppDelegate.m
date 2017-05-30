//
//  AppDelegate.m
//  TimelinesObjC
//
//  Created by Fabric on 5/26/15.
//  Copyright (c) 2015 Fabric. All rights reserved.
//

#import "AppDelegate.h"
#import <Fabric/Fabric.h>
#import <TwitterKit/TwitterKit.h>

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSString *welcome = @"Welcome to TimelinesObjC! Please onboard with the Fabric Mac app. Check the instructions in the README file.";
  
    NSAssert([[NSBundle mainBundle] objectForInfoDictionaryKey:@"Fabric"] != nil, welcome);
    
    [Fabric with:@[[Twitter class]]];

    return YES;
}

@end
