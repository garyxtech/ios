//
//  GKRootControllerViewController.m
//  YY's Plant
//
//  Created by 薛 洪 on 13-2-13.
//  Copyright (c) 2013年 薛 洪. All rights reserved.
//

#import "GKRootViewController.h"
#import "GKSearchViewController.h"
#import "GKMainViewController.h"

@interface GKRootViewController ()

@end

@implementation GKRootViewController

@synthesize window = _window;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        [self initControllers];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) initControllers{
    searchController = [[GKSearchViewController alloc] initWithRootController:self];
    mainController = [[GKMainViewController alloc] initWithRootController:self];
}

-(void) loadMainPage{
    [self pushViewController:mainController animated:NO];
}

-(void) loadSearchPage{
    [self pushViewController:searchController animated:YES];
}

@end
