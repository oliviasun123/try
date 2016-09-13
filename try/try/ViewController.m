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
    /*
    UIImageView * pic = [[UIImageView alloc]initWithFrame:CGRectMake(Screen_w/2-50, Screen_h/2-50, 100, 100)];
    [pic setImage:[UIImage imageNamed:@"people"]];
    [self.view addSubview:pic];
    */
    UILabel * label1 = [[UILabel alloc]initWithFrame:CGRectMake(Screen_w/2-100, Screen_h/2-80, 200, 200)];
    label1.text = @"哈哈哈哈哈哈哈哈哈哈";
    label1.font = [UIFont systemFontOfSize:18];
    label1.textColor = [UIColor blackColor];
    [self.view addSubview:label1];
    
    UILabel * label2 = [[UILabel alloc]initWithFrame:CGRectMake(Screen_w/2-130, Screen_h/2-130, 400, 200)];
    label2.text = @"爸爸好!";
    label2.font = [UIFont systemFontOfSize:75];
    label2.textColor = [UIColor blueColor];
    [self.view addSubview:label2];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end












