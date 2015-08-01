//
//  UIImage+FQResize.h
//  FastQueue
//
//  Created by Diana Shumskaya on 01/12/2014.
//  Copyright (c) 2014 Fiverun. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (FQResize)

- (CGRect)fq_rectForFitInSize:(CGSize)size;
- (CGRect)fq_rectForHorizontalScaleInSize:(CGSize)size;

- (UIImage *)fixOrientation;

@end
