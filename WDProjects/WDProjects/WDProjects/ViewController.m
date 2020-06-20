//
//  ViewController.m
//  WDProjects
//
//  Created by 伟东 on 2020/6/20.
//  Copyright © 2020 伟东. All rights reserved.
//

#import "ViewController.h"
#import "WDUserLog.h"
#import "WDShareData.h"
#import <Masonry.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    WDUserLog *userLog = [[WDUserLog alloc] init];
    [userLog userLog];
    
    WDShareData *share = [[WDShareData alloc] init];
    [share shareDataLog];
    
    [share shareUser];
}


@end
