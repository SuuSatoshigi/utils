//
//  UIView+SUUFrameAdjust.h
//  NTF935Library
//
//  Created by suusatoshigi on 15/8/8.
//  Copyright (c) 2015年 suusatoshigi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (SUUFrameAdjust)
#pragma mark -- 设置x
- (CGFloat)x;
- (void)setX:(CGFloat)x;


#pragma mark -- 设置y
- (CGFloat)y;
- (void)setY:(CGFloat)y;

#pragma mark -- 设置height
- (CGFloat)height;
- (void)setHeight:(CGFloat)height;

#pragma mark -- 设置width
- (CGFloat)width;
- (void)setWidth:(CGFloat)width;


#pragma mark -- 屏幕
+ (CGSize) ScreenSize;

+ (CGFloat) ScreenHeight;

+ (CGFloat) ScreenWidth;


#pragma mark -- 对齐
- (CGFloat)top;

- (CGFloat)bottom;

- (CGFloat)right;

- (CGFloat)left;

@end
