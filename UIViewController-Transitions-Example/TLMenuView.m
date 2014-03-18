//
//  TLMenuView.m
//  UIViewController-Transitions-Example
//
//  Created by Enrico Angelini on 18/03/14.
//  Copyright (c) 2014 Teehan+Lax. All rights reserved.
//

#import "TLMenuView.h"

@implementation TLMenuView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setFrame:(CGRect)frame
{
    [super setFrame:CGRectIntegral(frame)];
}

@end
