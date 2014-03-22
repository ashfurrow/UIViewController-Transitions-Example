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

- (void)setCenter:(CGPoint)center
{
    if (center.x > 160) {
        center.x = 160;
    }
    
    [super setCenter:center];
}

@end
