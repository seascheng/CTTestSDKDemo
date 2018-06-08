//
//  CTTestImageView.m
//  CTTestSDK
//
//  Created by Seas Cheng on 2018/6/8.
//  Copyright © 2018年 Seas.Cheng. All rights reserved.
//

#import "CTTestImageView.h"
#import <SDWebImage/UIImageView+WebCache.h>

@implementation CTTestImageView

- (instancetype)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]) {
        [self setBackgroundColor:[UIColor blueColor]];
//        UIImageView *imageView = [[UIImageView alloc] initWithFrame:frame];
//        NSBundle *sdkBundle = [NSBundle bundleForClass:[self class]];
//        UIImage *image = [UIImage imageNamed:@"image.jpg" inBundle:sdkBundle compatibleWithTraitCollection:nil];
//        imageView.image = image;
//        [self addSubview:imageView];
        UIImageView *imageView = [[UIImageView alloc] initWithFrame:frame];
        [imageView sd_setImageWithURL:[NSURL URLWithString:@"http://img.zcool.cn/community/0181845834f4eda8012060c8c95113.JPG@1280w_1l_2o_100sh.png"] completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {

        }];
        [self addSubview:imageView];
    }
    return self;
}

@end
