//
//  State.m
//  StateFlags
//
//  Created by Blake kvarfordt on 8/18/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

#import "State.h"

@implementation State

- (instancetype)initWithName:(NSString *)name abbreviation:(NSString *)abbreviation
{
    self = [super init];
    if (self)
        _name = name;
    _abbreviation = abbreviation;
    
    return self;
}

@end
