//
//  HelpViewController.m
//  Menu&LevelFramework
//
//  Created by Stephanie Zellner on 11/16/13.
//  Copyright (c) 2013 HMC. All rights reserved.
//

#import "HelpViewController.h"

@interface HelpViewController ()

@end

@implementation HelpViewController

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
    helpLabel.font = [UIFont fontWithName:@"Raleway-ExtraBold" size:60];
    helpLabel.textColor = [UIColor whiteColor];
    helpLabel.text = @"Help";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
