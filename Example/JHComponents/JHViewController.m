//
//  JHViewController.m
//  JHComponents
//
//  Created by jade_xiaohui on 03/29/2022.
//  Copyright (c) 2022 jade_xiaohui. All rights reserved.
//

#import "JHViewController.h"
#import "JHTestView.h"
#import "JHComponentTools.h"

@interface JHViewController ()

@end

@implementation JHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    JHComponentTools *tools = [[JHComponentTools alloc] init];
    [tools printJHComponentTools];
    
    
    JHTestView *testView = [[JHTestView alloc] initWithFrame:CGRectMake(50, 350, 250, 160)];
    [testView showSDWebImageView];
    [self.view addSubview:testView];
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
