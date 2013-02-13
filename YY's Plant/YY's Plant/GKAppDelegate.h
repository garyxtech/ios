//
//  GKAppDelegate.h
//  YY's Plant
//
//  Created by 薛 洪 on 13-2-13.
//  Copyright (c) 2013年 薛 洪. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "GKRootViewController.h"

@interface GKAppDelegate : UIResponder <UIApplicationDelegate>{
    GKRootViewController *rootController;
}

@property (strong, nonatomic) UIWindow *window;

@end
