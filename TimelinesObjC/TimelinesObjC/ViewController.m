//
//  ViewController.m
//  TimelinesObjC
//
//  Created by Fabric on 5/26/15.
//  Copyright (c) 2015 Fabric. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    TWTRAPIClient *client = [[TWTRAPIClient alloc] init];
    self.dataSource = [[TWTRUserTimelineDataSource alloc] initWithScreenName:@"fabric" APIClient:client];
}

@end
