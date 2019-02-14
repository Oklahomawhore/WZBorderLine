//
//  BorderView.m
//  uluGameSDK
//
//  Created by Wangshu Zhu on 2019/2/14.
//  Copyright © 2019 ulugame. All rights reserved.
//

#import "BorderView.h"

@implementation BorderView


+ (void)borderForView:(UIView *)view lineWidth:(CGFloat)width lineColor:(UIColor *)color mask:(unsigned int)mask {
    
    CGFloat minX = view.bounds.origin.x;
    CGFloat minY = view.bounds.origin.y;
    CGFloat maxX = view.bounds.size.width;
    CGFloat maxY = view.bounds.size.height;
    
    if (mask & kCALayerTopEdge) {
        UIView *topEdge = [[UIView alloc] initWithFrame:CGRectMake(minX, minY, maxX, width)];
        topEdge.backgroundColor = color;
        [view addSubview:topEdge];
        
    }
    if (mask & kCALayerBottomEdge) {
        UIView *bottomEdge = [[UIView alloc] initWithFrame:CGRectMake(minX, maxY, maxX, width)];
        bottomEdge.backgroundColor = color;
        [view addSubview:bottomEdge];
        
    }
    if (mask & kCALayerLeftEdge) {
        UIView *leftEdge = [[UIView alloc] initWithFrame:CGRectMake(minX, minY, width, maxY)];
        leftEdge.backgroundColor = color;
        [view addSubview:leftEdge];
        
    }
    if (mask & kCALayerRightEdge) {
        UIView *rightEdge = [[UIView alloc] initWithFrame:CGRectMake(maxX, minY, width, maxY)];
        rightEdge.backgroundColor = color;
        [view addSubview:rightEdge];
        
    }
}


@end
