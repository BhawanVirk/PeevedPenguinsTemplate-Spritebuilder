//
//  Seal.m
//  PeevedPenguins
//
//  Created by Bhawan Virk on 3/2/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB
{
    self.physicsBody.collisionType = @"seal";
}

@end
