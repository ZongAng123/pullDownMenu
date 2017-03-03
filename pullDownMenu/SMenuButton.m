//
//  SMenuButton.m
//  pullDownMenu
//
//  Created by 纵昂 on 2017/3/3.
//  Copyright © 2017年 纵昂. All rights reserved.
//

#import "SMenuButton.h"

@implementation SMenuButton
- (void)layoutSubviews{
    [super layoutSubviews];
    self.imageEdgeInsets = UIEdgeInsetsMake(0, CGRectGetMaxX(self.titleLabel.frame), 0, 0);
    self.titleEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 10);
}
@end
