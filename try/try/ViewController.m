//
//  ViewController.m
//  try
//
//  Created by 孙艺 on 16/9/12.
//  Copyright © 2016年 Olivia Sun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    UIImageView * pic = [[UIImageView alloc]initWithFrame:CGRectMake(Screen_w/2-50, Screen_h/2-50, 100, 100)];
    [pic setImage:[UIImage imageNamed:@"people"]];
    [self.view addSubview:pic];
    
    UILabel * word = [[UILabel alloc]initWithFrame:CGRectMake(Screen_w/2-50, Screen_h/2-200, 200, 200)];
    word.text = @"爸爸好！";
    word.font = [UIFont systemFontOfSize:25];
    word.textColor = [UIColor blackColor];
    [self.view addSubview:word];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
