//
//  CTTestView.m
//  CTTestSDK
//
//  Created by Seas Cheng on 2018/6/6.
//  Copyright © 2018年 Seas.Cheng. All rights reserved.
//

#import "CTTestView.h"
#import <SDWebImage/UIImageView+WebCache.h>

@implementation CTTestView

- (instancetype)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]) {
        [self setBackgroundColor:[UIColor redColor]];
        UIImageView *imageView = [[UIImageView alloc] initWithFrame:frame];
        [imageView sd_setImageWithURL:[NSURL URLWithString:@"http://img.zcool.cn/community/0181845834f4eda8012060c8c95113.JPG@1280w_1l_2o_100sh.png"] completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
            
        }];
        [self addSubview:imageView];
    }
    return self;
}

@end
