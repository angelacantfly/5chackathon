//
//  IntroViewController.m
//  Menu&LevelFramework
//
//  Created by Stephanie Zellner on 11/16/13.
//  Copyright (c) 2013 HMC. All rights reserved.
//

#import "IntroViewController.h"

@interface IntroViewController ()

@end

@implementation IntroViewController

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
    
    helpButton.titleLabel.font = [UIFont fontWithName:@"Raleway-Medium" size:24];
    helpButton.titleLabel.textColor = [UIColor blackColor];
    [helpButton setTitle:@"Help" forState:UIControlStateNormal];
    
    playButton.titleLabel.font = [UIFont fontWithName:@"Raleway-Medium" size:24];
    playButton.titleLabel.textColor = [UIColor blackColor];
    [playButton setTitle:@"Play" forState:UIControlStateNormal];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
