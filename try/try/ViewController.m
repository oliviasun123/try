//
//  ViewController.m
//  try
//
//  Created by 孙艺 on 16/9/12.
//  Copyright © 2016年 Olivia Sun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){
    UIButton * but;
    int i;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIImageView * pic = [[UIImageView alloc]initWithFrame:CGRectMake(Screen_w/2-50, Screen_h/2-50, 100, 100)];
    [pic setImage:[UIImage imageNamed:@"people"]];
    [self.view addSubview:but];
    /*
    UILabel * label1 = [[UILabel alloc]initWithFrame:CGRectMake(Screen_w/2-100, Screen_h/2-80, 200, 200)];
    label1.text = @"哈哈哈哈哈哈哈哈哈哈";
    label1.font = [UIFont systemFontOfSize:18];
    label1.textColor = [UIColor blackColor];
    [self.view addSubview:label1];
     */
    
//    UIButton * but = [[UIButton alloc]initWithFrame:CGRectMake(Screen_w/2-130, Screen_h/2-130, 400, 200)];
//    [but setTitle:@"1" forState:UIControlStateNormal];
//    but.titleLabel.font = [UIFont systemFontOfSize:75];
//    //button.tintColor = [UIColor blueColor];
//    [but addTarget:self action:@selector(click:)  forControlEvents :UIControlEventTouchUpInside];
//    [self.view addSubview:but];
    i = 0;
    but= [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [but addTarget:self action:@selector(buttonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [but setFrame:CGRectMake(0, 0, Screen_w, Screen_h)];
    [but setTitle:@"爸爸好" forState:UIControlStateNormal];
    but.titleLabel.font = [UIFont systemFontOfSize:55];
    [but setExclusiveTouch:YES];
    [self.view addSubview:but];
}

-(void) buttonClicked:(UIButton*)sender
{
    if (i==0) {
        [but setTitle:@"爸爸辛苦了" forState:UIControlStateNormal];
        [but setTitleColor:[UIColor greenColor] forState:(UIControlStateNormal)];
        i++;
    }
    else if(i==1){
        [but setTitle:@"给爸爸请安了" forState:UIControlStateNormal];
        [but setTitleColor:[UIColor redColor] forState:(UIControlStateNormal)];
        i = 2;
    }
    else {
        [but setTitle:@"爸爸好" forState:UIControlStateNormal];
        [but setTitleColor:[UIColor blueColor] forState:(UIControlStateNormal)];
        i = 0;
    }
}
//-(void)click:(UIButton *)but{
//    [but setTitle:@"haha" forState:UIControlStateNormal];
//}

//-(void)clicked{
//    label2.text = @"12";
// [label2 resignFirstResponder];
//}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end












