//
//  JHTestView.m
//  JHComponents
//
//  Created by jinhui song on 2022/3/31.
//

#import "JHTestView.h"
#import <SDWebImage/SDWebImage.h>

@implementation JHTestView

- (void)layoutSubviews {
    [super layoutSubviews];
}

- (void)showSDWebImageView {
    UIImageView *imgView = [[UIImageView alloc] init];
    [imgView setFrame:self.frame];
    NSString *strUrl = @"https://github.com/JadeXH/luatest/blob/master/1111.jpg";
    [imgView sd_setImageWithURL:[NSURL URLWithString:strUrl ? strUrl:@""] placeholderImage:nil];
    [self addSubview:imgView];
}

@end
