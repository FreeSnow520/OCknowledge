//
//  ViewController.m
//  日间夜间模式切换
//
//  Created by 孙雪峰 on 16/9/20.
//  Copyright © 2016年 孙雪峰. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    BOOL _isNight;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _isNight = YES;
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)style:(id)sender {
    if (_isNight == YES) {
        _isNight = NO;
        self.view.window.alpha = 0.4;
    }else{
        _isNight = YES;
        self.view.window.alpha = 1.0;
    }
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
