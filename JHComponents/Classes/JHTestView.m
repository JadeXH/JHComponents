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
    [imgView setFrame:self.bounds];
    NSString *strUrl = @"http://g.hiphotos.baidu.com/image/pic/item/6d81800a19d8bc3e770bd00d868ba61ea9d345f2.jpg";
    [imgView sd_setImageWithURL:[NSURL URLWithString:strUrl ? strUrl:@""] placeholderImage:nil];
    [self addSubview:imgView];
}

@end
