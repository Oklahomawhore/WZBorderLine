//
//  BorderView.h
//  uluGameSDK
//
//  Created by Wangshu Zhu on 2019/2/14.
//  Copyright © 2019 ulugame. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BorderView : NSObject


+ (void)borderForView:(UIView *)view lineWidth:(CGFloat)width lineColor:(UIColor *)color mask:(unsigned int)mask;

@end

NS_ASSUME_NONNULL_END
