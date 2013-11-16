//
//  LevelVC.m
//  Menu&LevelFramework
//
//  Created by Stephanie Zellner on 11/16/13.
//  Copyright (c) 2013 HMC. All rights reserved.
//

#import "LevelVC.h"
#import <QuartzCore/QuartzCore.h>

@interface LevelVC ()

@end

@implementation LevelVC

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
    //self.view.layer.cornerRadius = 10;
   // self.view.layer.masksToBounds = YES;
    _levelIconImages = [@[@"IPhone_icon_white.png", @"IPhone_icon_white.png", @"IPhone_icon_white.png", @"IPhone_icon_white.png", @"IPhone_icon_white.png", @"IPhone_icon_white.png", @"IPhone_icon_white.png", @"IPhone_icon_white.png", @"IPhone_icon_white.png", @"IPhone_icon_white.png", @"IPhone_icon_white.png", @"IPhone_icon_white.png", @"IPhone_icon_white.png"] mutableCopy];
    self.collectionView.delegate = self;

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark
#pragma mark UICollectionViewDataSource

- (NSInteger) numberOfSectionsInCollectionView:
(UICollectionView *)collectionView
{
    return _levelIconImages.count;
}

-(NSInteger)collectionView:(UICollectionView *)collectionView
    numberOfItemsInSection:(NSInteger)section
{
    return 8;
}

-(UICollectionViewCell *)collectionView:(UICollectionView *)collectionView
                 cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    LevelIcon *thisLevelIcon = [collectionView
                            dequeueReusableCellWithReuseIdentifier:@"levelIcon"
                            forIndexPath:indexPath];
    UIImage *levelIconImage;
    int row = [indexPath row];
    levelIconImage = [UIImage imageNamed:_levelIconImages[row]];
    thisLevelIcon.levelImageView.image = levelIconImage;
    return thisLevelIcon;
}

-(void) collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    UICollectionViewCell *cell = [collectionView cellForItemAtIndexPath:indexPath];
    NSLog(@"CLICK!");
    NSLog(@"touched cell %@ at indexPath %@", cell, indexPath);
}

@end
