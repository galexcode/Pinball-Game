//
//  PinballMyScene.m
//  Pinball Game
//
//  Created by block7 on 12/16/13.
//  Copyright (c) 2013 block7. All rights reserved.
//

#import "PinballMyScene.h"

@interface PinballMyScene ()
@property SKSpriteNode * death;

@end

@implementation PinballMyScene

- (void) addvoid {
    
        SKSpriteNode * death = [SKSpriteNode spriteNodeWithImageNamed:@""];
            CGRectMake(100, 100, 100, 100);
            self.death.position = CGPointMake(100, 100);
            [self addChild:self.death];
}


@end
