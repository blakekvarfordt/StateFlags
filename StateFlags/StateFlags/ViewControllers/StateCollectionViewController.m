//
//  StateCollectionViewController.m
//  StateFlags
//
//  Created by Blake kvarfordt on 8/19/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

#import "StateCollectionViewController.h"
#import "StateCollectionViewController.h"
#import "State.h"
#import "StateCollecionViewCell.h"

@interface StateCollectionViewController ()

@end

@implementation StateCollectionViewController

static NSString * const reuseIdentifier = @"Cell";

- (void)viewDidLoad {
    [[super viewDidLoad];
     
     }

#pragma mark <UICollectionViewDataSource>

- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {

    return 0;
}


- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {

    return StateController.shared.state.count;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    StateCollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:reuseIdentifier forIndexPath:indexPath];
    
    State *state = StateController.shared.state[indexPath.row];
    cell.state = state;
    
    return cell;
}



@end
