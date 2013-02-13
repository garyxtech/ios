//
//  GKMainViewController.h
//  YY's Plant
//
//  Created by 薛 洪 on 13-2-13.
//  Copyright (c) 2013年 薛 洪. All rights reserved.
//

#import <UIKit/UIKit.h>
@class GKRootViewController;

@interface GKMainViewController : UIViewController{
    GKRootViewController *rootController;
}

-(id) initWithRootController: (GKRootViewController *) root;

-(IBAction) enterSearchPage:(id)sender;

@end
