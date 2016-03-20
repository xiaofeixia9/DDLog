//
//  ViewController.m
//  DDLog
//
//  Created by Collion on 16/3/20.
//  Copyright © 2016年 Collion. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    HJLogError(@"HJLogError");
    HJLogWarn(@"HJLogWarn");
    HJLogInfo(@"HJLogInfo");
    HJLogVerbose(@"HJLogVerbose");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
