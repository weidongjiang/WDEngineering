//
//  ViewController.m
//  WDEngineering
//
//  Created by 伟东 on 2020/6/4.
//  Copyright © 2020 伟东. All rights reserved.
//

#import "ViewController.h"
#import "WDUser.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    WDUser *user = [[WDUser alloc] init];
    [user userLogID];
}


@end
