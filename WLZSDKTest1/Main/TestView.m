//
//  TestView.m
//  YFDemoSDK
//
//  Created by 王丽珍 on 2020/9/8.
//  Copyright © 2020 王丽珍. All rights reserved.
//

#import "TestView.h"

@interface TestView ()
{
@private
    UILabel *label;
}

@end

@implementation TestView


- (instancetype)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        [self setBackgroundColor:[UIColor whiteColor]];
        [self createContentView];
    }
    return self;
}

- (void)createContentView
{
    label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 200, 40)];
    label.center = CGPointMake(self.bounds.size.width/2, self.bounds.size.height/2);
    label.backgroundColor = [UIColor yellowColor];
    label.textAlignment = NSTextAlignmentCenter;
    [self addSubview:label];
}

- (void)showViewToSuperView:(UIView *)superView
{
    [superView addSubview:self];
}

- (void)showTextToLabel
{
    label.text = @"请给self.text赋值";
}

@end
