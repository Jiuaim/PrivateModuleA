//
//  SZViewController.m
//  PrivateModuleA
//
//  Created by hsz on 03/19/2020.
//  Copyright (c) 2020 hsz. All rights reserved.
//

#import "SZViewController.h"
//#import "SZTest2.h"
#import <SZTest2.h>

@interface SZViewController ()

@end

@implementation SZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [SZTest2 addATestBlueViewInView:self.view frame:CGRectMake(100, 100, 100, 100)];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
