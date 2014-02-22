//
//  TOMEffectView.h
//  TOMEffectView
//
//  Created by Tom Corwine on 2/21/14.
//  Copyright (c) 2014 Tom Corwine. All rights reserved.
//

#import <Availability.h>

#ifndef __IPHONE_5_0
#	error This library uses features only available in iOS SDK 5.0 and later.
#endif

#if __IPHONE_OS_VERSION_MIN_REQUIRED < __IPHONE_5_0
#	error This library requires devices to be running iOS 5.0 or later
#endif

#import <UIKit/UIKit.h>
#import <GLKit/GLKit.h>

@interface TOMEffectView : GLKView

@property (nonatomic) CGFloat blur;

@end
