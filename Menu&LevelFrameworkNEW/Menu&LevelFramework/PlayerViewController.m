//
//  PlayerViewController.m
//  Menu&LevelFramework
//
//  Created by Stephanie Zellner on 11/16/13.
//  Copyright (c) 2013 HMC. All rights reserved.
//

#import "PlayerViewController.h"

@interface PlayerViewController ()

@end

@implementation PlayerViewController

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
	playerChoiceLabel.font = [UIFont fontWithName:@"Raleway-ExtraBold" size:60];
    playerChoiceLabel.textColor = [UIColor whiteColor];
    playerChoiceLabel.text = @"Pick a Player";
    
    plusLabel.font = [UIFont fontWithName:@"Raleway-Bold" size:120];
    plusLabel.textColor = [UIColor blackColor];
    plusLabel.text = @"+";

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
