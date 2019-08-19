//
//  StateCollectionViewCell.h
//  StateFlags
//
//  Created by Blake kvarfordt on 8/19/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "State.h"
NS_ASSUME_NONNULL_BEGIN

@interface StateCollectionViewCell : UICollectionViewCell

@property (nonatomic, strong, nonnull) State *state;

@end

NS_ASSUME_NONNULL_END
