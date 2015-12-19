//
//  NextViewController.m
//  JKSideSlipView
//
//  Created by Jakey on 15/1/10.
//  Copyright (c) 2015年 www.skyfox.org. All rights reserved.
//

#import "NextViewController.h"

@interface NextViewController ()

@end

@implementation NextViewController

- (void)viewDidLoad {
    [super viewDidLoad];
     NSLog(@"王西锋good，就这么一起来吧，好好地，快乐的");
     NSLog(@"王西锋good，就这么一起来吧，好好地，快乐的");
     NSLog(@"王西锋good，就这么一起来吧，好好地，快乐的");
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)backTouched:(id)sender {
    [self.navigationController popViewControllerAnimated:YES];
}
@end
