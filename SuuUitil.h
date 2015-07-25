//
//  SuuUitil.h
//  suuweibo
//
//  Created by suusatoshigi on 15-5-19.
//  Copyright (c) 2015年 weihaoxu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface SuuUitil : NSObject
#pragma mark -- 设置origin xy
+ (CGRect)setOriginX:(CGRect)frame sendX:(CGFloat)x;

+ (CGRect)setOriginY:(CGRect)frame sendY:(CGFloat)y;

+ (CGRect)setOriginXY:(CGRect)frame sendX:(CGFloat)x sendY:(CGFloat)y;


#pragma mark -- 屏幕高低
+ (CGSize) ScreenSize;

+ (CGFloat) ScreenHeight;

+ (CGFloat) ScreenWidth;



#pragma mark -- 设置size高宽
+ (CGRect)setHeight:(CGRect)frame sendHeight:(CGFloat)height;

+ (CGRect)setWidth:(CGRect)frame sendWidth:(CGFloat)width;

+ (CGRect)setHeightAndWidth:(CGRect)frame sendHeight:(CGFloat)height sendWidth:(CGFloat)width;




#pragma mark -- frame 为要对齐的对象
+ (CGFloat) top:(CGRect)frame;

+ (CGFloat) bottom:(CGRect)frame;

+ (CGFloat) right:(CGRect)frame;

+ (CGFloat) left:(CGRect)frame;
@end
