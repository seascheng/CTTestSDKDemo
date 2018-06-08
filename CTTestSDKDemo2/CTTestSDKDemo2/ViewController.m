//
//  ViewController.m
//  CTTestSDKDemo2
//
//  Created by Seas Cheng on 2018/6/8.
//  Copyright © 2018年 Seas.Cheng. All rights reserved.
//

#import "ViewController.h"
#import "CTTestSDK.h"
#import <SDWebImage/UIImageView+WebCache.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CTTestImageView *view = [[CTTestImageView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:view];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
