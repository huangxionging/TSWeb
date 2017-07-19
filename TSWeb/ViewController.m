//
//  ViewController.m
//  TSWeb
//
//  Created by huangxiong on 2017/5/12.
//  Copyright © 2017年 huangxiong. All rights reserved.
//

#import "ViewController.h"
#import "TSWebViewController.h"
#import "TSSingleWebWindowViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.navigationController.navigationBar.translucent = NO;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)webClick1:(UIButton *)sender {
    TSWebViewController *webViewController = [[TSWebViewController alloc] initWithURL: @"https://www.baidu.com"];
    webViewController.hidesBottomBarWhenPushed = YES;
    [self.navigationController pushViewController: webViewController animated: YES];
}

- (IBAction)webClick2:(UIButton *)sender {
    TSWebViewController *webViewController = [[TSWebViewController alloc] initWithURL: @"https://www.baidu.com"];
    webViewController.webTitle = @"百度一下";
    webViewController.isFixedTitle = YES;
    webViewController.hidesBottomBarWhenPushed = YES;
    [self.navigationController pushViewController: webViewController animated: YES];
}
- (IBAction)webClick3:(UIButton *)sender {
    TSWebViewController *webViewController = [[TSWebViewController alloc] initWithURL: @"https://www.baidu.com"];
    webViewController.webTitle = @"百度一下";
    webViewController.isFixedTitle = YES;
    webViewController.hidesBottomBarWhenPushed = YES;
    webViewController.isShowClose = NO;
    [self.navigationController pushViewController: webViewController animated: YES];
}
- (IBAction)webClick4:(UIButton *)sender {
}

- (IBAction)webClick5:(id)sender {
    TSSingleWebWindowViewController *webViewController = [[TSSingleWebWindowViewController alloc] init];
    webViewController.hidesBottomBarWhenPushed = YES;
    [self.navigationController pushViewController: webViewController animated: YES];
}
@end
