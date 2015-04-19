//
//  ViewController.m
//  StatePattern
//
//  Created by YouXianMing on 15/4/19.
//  Copyright (c) 2015年 YouXianMing. All rights reserved.
//

#import "ViewController.h"
#import "NormalModel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NormalModel *ios = [NormalModel new];
    
    // 切换到状态1
    [ios requestState:[StateOne new]];
    
    // 切换到状态2
    [ios requestState:[StateTwo new]];
    
    NSLog(@"%@", ios.name);
}

@end
