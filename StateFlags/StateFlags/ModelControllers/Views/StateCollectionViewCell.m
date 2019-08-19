//
//  StateCollectionViewCell.m
//  StateFlags
//
//  Created by Blake kvarfordt on 8/19/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

#import "StateCollectionViewCell.h"
#import "State.h"

@implementation StateCollectionViewCell

-(void) setState:(State *)state
{
    _state = state;
}

-(void) updateWithStates:(State *)state
{
    if (state) {
        self.flagImageView.image = [UIImage imagNamed: state.abbreviation];
        self.nameLabel.text = state.name;
    }
}


@end
