//
//  StateController.m
//  StateFlags
//
//  Created by Blake kvarfordt on 8/18/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

#import "StateController.h"
#import "StateHelper.h"
#import "State.h"

@implementation StateController

+ (StateController *)shared {
    static StateController *shared = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ˆ{
        shared = [StateController new];
    })
    return shared
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        _states = [self addStates];
    }
    return self;
}

- (NSArray *)addStates
{
    NSMutableArray *statesArrayToReturn = [[NSMutableArray alloc] init];
    
    for (NSString *stateFullName in [StateHelper states]) {
        NSInteger index = [[StateHelper.states] indexOfObject:stateFullName];
        
        NSString *abbreviation = [[StateHelper abbreviations] objectAtIndex:index];
        
        State *state = [[State alloc] initWithName:stateFullName abbreviation: abbreviation];
        [statesArrayToReturn addObject:state];
    }
    return statesArrayToReturn;
}

@end
