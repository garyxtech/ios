//
//  GKRootControllerViewController.h
//  YY's Plant
//
//  Created by 薛 洪 on 13-2-13.
//  Copyright (c) 2013年 薛 洪. All rights reserved.
//

#import <UIKit/UIKit.h>

@class GKSearchViewController;
@class GKMainViewController;

@interface GKRootViewController : UINavigationController{
    GKSearchViewController *searchController;
    GKMainViewController *mainController;
}

@property UIWindow *window;

-(void) loadMainPage;

-(void) loadSearchPage;

@end
