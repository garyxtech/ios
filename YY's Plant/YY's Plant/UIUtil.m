//
//  UIUtil.m
//  YY's Plant
//
//  Created by 薛 洪 on 13-2-13.
//  Copyright (c) 2013年 薛 洪. All rights reserved.
//

#import "UIUtil.h"

@implementation UIUtil

+(void) removeAllViewsFor:(UIView *)view{
    if(view){
        NSArray *arAllViews = [view subviews];
        for(UIView *view in arAllViews){
            [view removeFromSuperview];
        }
    }
}

@end
