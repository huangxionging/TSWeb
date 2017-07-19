//
//  TSSingleWebWindowViewController.m
//  TSWeb
//
//  Created by huangxiong on 2017/7/19.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

#import "TSSingleWebWindowViewController.h"

@interface TSSingleWebWindowViewController ()

@end

@implementation TSSingleWebWindowViewController


//- (void)viewDidLayoutSubviews {
//    [self.webView layoutSubviews];
//}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    [self.webView loadRequest: [NSURLRequest requestWithURL: [NSURL URLWithString: @"https://www.baidu.com"]]];
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

@end
