//
//  ViewController.m
//  UIScrollView Challenge Solution
//
//  Created by Noppadon Lee on 10/2/2557 BE.
//  Copyright (c) 2557 Code Coalition. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.globalImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"worldMap.jpeg"]];
    self.scrollView.contentSize = self.globalImageView.frame.size;
    [self.scrollView addSubview:self.globalImageView];
    self.scrollView.delegate = self;
    
    self.scrollView.maximumZoomScale = 3.0;
    self.scrollView.minimumZoomScale = 0.5;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView
{
    return  self.globalImageView;
}

@end
