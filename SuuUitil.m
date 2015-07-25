//
//  SuuUitil.m
//  suuweibo
//
//  Created by suusatoshigi on 15-5-19.
//  Copyright (c) 2015年 weihaoxu. All rights reserved.
//

#import "SuuUitil.h"
#import <QuartzCore/QuartzCore.h>
@implementation SuuUitil
#pragma mark -- 设置origin xy
+ (CGRect)setOriginX:(CGRect)frame sendX:(CGFloat)x{
    CGRect myFrame = frame;
    myFrame.origin.x = x;
    return myFrame;
}

+ (CGRect)setOriginY:(CGRect)frame sendY:(CGFloat)y{
    CGRect myFrame = frame;
    myFrame.origin.y = y;
    return myFrame;
}

+ (CGRect)setOriginXY:(CGRect)frame sendX:(CGFloat)x sendY:(CGFloat)y{
    CGRect myFrame = frame;
    myFrame.origin.x = x;
    myFrame.origin.y = y;
    return myFrame;
}

#pragma mark -- 设置size高宽
+ (CGRect)setHeight:(CGRect)frame sendHeight:(CGFloat)height{
    CGRect myFrame = frame;
    myFrame.size.height = height;
    return myFrame;
}

+ (CGRect)setWidth:(CGRect)frame sendWidth:(CGFloat)width{
    CGRect myFrame = frame;
    myFrame.size.width = width;
    return myFrame;
}

+ (CGRect)setHeightAndWidth:(CGRect)frame sendHeight:(CGFloat)height sendWidth:(CGFloat)width{
    CGRect myFrame = frame;
    myFrame.size.height = height;
    myFrame.size.width = width;
    return myFrame;
}

#pragma mark -- 屏幕高低
+ (CGSize) ScreenSize{
    return [[UIScreen mainScreen] bounds].size;
}

+ (CGFloat) ScreenHeight{
    return [[UIScreen mainScreen] bounds].size.height;
}

+ (CGFloat) ScreenWidth{
    return [[UIScreen mainScreen] bounds].size.width;
}

#pragma mark -- frame 为要对齐的对象
+ (CGFloat) top:(CGRect)frame{
    return frame.origin.y;
}

+ (CGFloat) bottom:(CGRect)frame{
    return frame.origin.y+frame.size.height;
}

+ (CGFloat) right:(CGRect)frame{
    return frame.origin.x+frame.size.width;
}

+ (CGFloat) left:(CGRect)frame{
    return frame.origin.x;
}
@end
