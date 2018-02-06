//
//  ViewController.m
//  TestPod
//
//  Created by jingruijiaoyu on 2018/2/6.
//  Copyright © 2018年 jingruijiaoyu. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+touch.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIButton *testBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    testBtn.timeInterVal = 5;
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
