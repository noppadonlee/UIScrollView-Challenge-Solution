//
//  ViewController.h
//  UIScrollView Challenge Solution
//
//  Created by Noppadon Lee on 10/2/2557 BE.
//  Copyright (c) 2557 Code Coalition. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIScrollViewDelegate>

@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;
@property (strong, nonatomic) UIImageView *globalImageView;

@end

