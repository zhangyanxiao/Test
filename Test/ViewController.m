//
//  ViewController.m
//  Test
//
//  Created by 公安信息 on 16/9/2.
//  Copyright © 2016年 zhangyanxiao. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor redColor];
    
    
    UIView * view1 = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    view1.backgroundColor = [UIColor blueColor];
    [self.view addSubview:view1];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
