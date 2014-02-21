//
//  TOMViewController.m
//  TOMEffectViewExample
//
//  Created by Tom Corwine on 2/21/14.
//  Copyright (c) 2014 Tom Corwine. All rights reserved.
//

#import "TOMViewController.h"

#import "TOMEffectView.h"

@interface TOMViewController ()
@end

@implementation TOMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
	UIImageView *imageView = [[UIImageView alloc] initWithFrame:self.view.bounds];
	imageView.autoresizingMask = (UIViewAutoresizingFlexibleWidth|UIViewAutoresizingFlexibleHeight);
	imageView.contentMode = UIViewContentModeScaleAspectFill;
	imageView.image = [UIImage imageNamed:@"bitcoin.jpg"];
	[self.view addSubview:imageView];

	TOMEffectView *effectView = [[TOMEffectView alloc] initWithFrame:self.view.bounds];
	effectView.autoresizingMask = (UIViewAutoresizingFlexibleWidth|UIViewAutoresizingFlexibleHeight);
	[self.view addSubview:effectView];
}

@end
