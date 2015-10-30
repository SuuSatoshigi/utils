//
//  UIView+SUUFrameAdjust.m
//  NTF935Library
//
//  Created by suusatoshigi on 15/8/8.
//  Copyright (c) 2015年 suusatoshigi. All rights reserved.
//

#import "UIView+SUUFrameAdjust.h"

@implementation UIView (SUUFrameAdjust)
#pragma mark -- 设置x,y,height,width
- (CGFloat)x {
    return self.frame.origin.x;
}

- (CGFloat)y {
    return self.frame.origin.y;
}

- (CGFloat)height {
    return self.frame.size.height;
}

- (CGFloat)width {
    return self.frame.size.width;
}

+ (CGRect)setOriginX:(CGRect)frame sendX:(CGFloat)x{
    CGRect myFrame = frame;
    myFrame.origin.x = x;
    return myFrame;
}

-  (void)setX:(CGFloat)x{
    self.frame = CGRectMake(x, self.y, self.width, self.height);
}


- (void)setY:(CGFloat)y{
    self.frame = CGRectMake(self.x, y, self.width, self.height);
}

- (void)setHeight:(CGFloat)height {
    self.frame = CGRectMake(self.x, self.y, self.width, height);
}

- (void)setWidth:(CGFloat)width {
    self.frame = CGRectMake(self.x, self.y, width, self.height);
}


#pragma mark -- 屏幕
+ (CGSize) ScreenSize{
    return [[UIScreen mainScreen] bounds].size;
}

+ (CGFloat) ScreenHeight{
    return [[UIScreen mainScreen] bounds].size.height;
}

+ (CGFloat) ScreenWidth{
    return [[UIScreen mainScreen] bounds].size.width;
}

#pragma mark -- 对齐
- (CGFloat)top {
    return self.frame.origin.y;
}

- (CGFloat)bottom {
    return self.frame.origin.y+self.frame.size.height;
}

- (CGFloat)right {
    return self.frame.origin.x+self.frame.size.width;
}

- (CGFloat)left {
    return self.frame.origin.x;
}

@end
