//
//  State.h
//  StateFlags
//
//  Created by Blake kvarfordt on 8/18/19.
//  Copyright © 2019 Blake kvarfordt. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface State : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *abbreviation;

- (instancetype)initWithName:(NSString *)name abbreviation: (NSString *)abbreviation;

@end


