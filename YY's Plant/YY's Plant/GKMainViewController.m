//
//  GKMainViewController.m
//  YY's Plant
//
//  Created by 薛 洪 on 13-2-13.
//  Copyright (c) 2013年 薛 洪. All rights reserved.
//

#import "GKMainViewController.h"
#import "GKRootViewController.h"

@interface GKMainViewController ()

@end

@implementation GKMainViewController

- (id) initWithRootController:(GKRootViewController *)root{
    self = [super initWithNibName:nil bundle:nil];
    if(self){
        rootController = root;
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

- (IBAction) enterSearchPage:(id)sender{
    [rootController loadSearchPage];
}

@end
