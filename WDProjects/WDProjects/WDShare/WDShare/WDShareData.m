//
//  WDShareData.m
//  WDShare
//
//  Created by 伟东 on 2020/6/20.
//  Copyright © 2020 伟东. All rights reserved.
//

#import "WDShareData.h"

@implementation WDShareData
- (void)shareDataLog {
    NSLog(@"shareDataLog");
}

- (void)shareUser {
    WDUserLog *user = [[WDUserLog alloc] init];
    [user userLogShare];
}

@end
