//
//  GKSearchController.h
//  YY's Plant
//
//  Created by 薛 洪 on 13-2-13.
//  Copyright (c) 2013年 薛 洪. All rights reserved.
//

#import <UIKit/UIKit.h>

@class GKRootViewController;

@interface GKSearchViewController : UIViewController
{
    IBOutlet UIScrollView *scrollFilter;
    IBOutlet UIView *vwFilter;
    IBOutlet UITableView *vwResult;
    IBOutlet UIScrollView *scrollResult;
    IBOutlet UISwitch *btnWithFlower;
    IBOutlet UIStepper *stpFlowerCount;
    IBOutlet UIButton *btnFlowerColor;
    
    GKRootViewController *rootController;
}

-(id) initWithRootController: (GKRootViewController *) root;

-(IBAction) withFlowerValueChanged:(id)sender;
-(IBAction) flowerCountValueChanged:(id)sender;
-(IBAction) flowerColorClicked:(id)sender;

@end
