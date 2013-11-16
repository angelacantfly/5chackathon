//
//  LevelVC.h
//  Menu&LevelFramework
//
//  Created by Stephanie Zellner on 11/16/13.
//  Copyright (c) 2013 HMC. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "LevelIcon.h"
@interface LevelVC : UICollectionViewController
<UICollectionViewDataSource, UICollectionViewDelegate>
@property (strong, nonatomic) NSMutableArray *levelIconImages;
@end