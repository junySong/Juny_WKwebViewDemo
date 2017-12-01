//
//  ViewController.m
//  Juny_WKwebViewDemo
//
//  Created by 宋俊红 on 2017/10/18.
//  Copyright © 2017年 Juny_song. All rights reserved.
//

#import "ViewController.h"
#import "WKWebViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)nextBtnClick:(UIButton *)sender {
    
    WKWebViewController *vc =  [[WKWebViewController alloc]init];
    [self presentViewController:vc animated:YES completion:^{
         
    }];
    
}


@end
