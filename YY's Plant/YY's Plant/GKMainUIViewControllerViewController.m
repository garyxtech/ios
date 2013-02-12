//
//  GKMainUIViewControllerViewController.m
//  YY's Plant
//
//  Created by 薛 洪 on 13-2-12.
//  Copyright (c) 2013年 __MyCompanyName__. All rights reserved.
//

#import "GKMainUIViewControllerViewController.h"

@interface GKMainUIViewControllerViewController ()

@end

@implementation GKMainUIViewControllerViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (void)viewWillAppear:(BOOL)animated{
    self.view.frame = [[UIScreen mainScreen] applicationFrame];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (void) loadSearchView{
    
    [viewHolder addSubview:searchView];
    
    [filterScroll addSubview:searchCriteriaView];
}

@end
