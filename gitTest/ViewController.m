//
//  ViewController.m
//  gitTest
//
//  Created by 周健 on 16/8/17.
//  Copyright © 2016年 周健. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 200, 40)];
    label.backgroundColor = [UIColor blackColor];
    label.textColor = [UIColor whiteColor];
    label.text = @"这就是一个git测试";
    [self.view addSubview:label];
    
    
    UILabel *label1 = [[UILabel alloc] initWithFrame:CGRectMake(100, 300, 200, 40)];
    label1.backgroundColor = [UIColor blackColor];
    label1.textColor = [UIColor whiteColor];
    label1.text = @"这就是一个git更新测试";
    [self.view addSubview:label1];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
