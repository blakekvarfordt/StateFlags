//
//  StateController.h
//  StateFlags
//
//  Created by Blake kvarfordt on 8/18/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface StateController : NSObject

// source of truth
@property (nonatomic, strong) NSArray *states;

// shared instance
+ (StateController * )shared;

- (NSArray *)addStates;

@end


