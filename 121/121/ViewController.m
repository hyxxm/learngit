//
//  ViewController.m
//  121
//
//  Created by xiaomi on 16/7/6.
//  Copyright © 2016年 xiaomi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int  i;
    if (i>0) {
        NSLog(@"已经完成了");
    }else{
        switch (i ) {
            case 0:
                
                break;
            case 1:
                break;
            case 2:
            default:
                break;
        }
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
