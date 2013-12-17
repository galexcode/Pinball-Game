//
//  PinballMyScene.m
//  Pinball Game
//
//  Created by block7 on 12/16/13.
//  Copyright (c) 2013 block7. All rights reserved.
//

#import "PinballMyScene.h"

@interface PinballMyScene() <SKPhysicsContactDelegate>
@property (nonatomic) SKSpriteNode *ball;
@property (nonatomic) SKSpriteNode *rflipper;
@property (nonatomic) SKSpriteNode *lflipper;
@property (nonatomic) SKSpriteNode *spring;
@end

@implementation PinballMyScene

-(id)initWithSize:(CGSize)size {    
    if (self = [super initWithSize:size]) {
    }
    return self;
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
}

-(void)update:(CFTimeInterval)currentTime {
    /* Called before each frame is rendered */
}

@end
