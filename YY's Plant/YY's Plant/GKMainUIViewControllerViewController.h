//
//  GKMainUIViewControllerViewController.h
//  YY's Plant
//
//  Created by 薛 洪 on 13-2-12.
//  Copyright (c) 2013年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GKMainUIViewControllerViewController : UIViewController{
    
    IBOutlet UIView *viewHolder;
    
    IBOutlet UIView *searchView;
    
    IBOutlet UIView *searchCriteriaView;
    
    IBOutlet UIScrollView *filterScroll;
    
}

- (void) loadSearchView;

@end
