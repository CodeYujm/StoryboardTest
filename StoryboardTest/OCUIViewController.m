//
//  OCUIViewController.m
//  StoryboardTest
//
//  Created by 俞俊明 on 2017/6/2.
//  Copyright © 2017年 俞俊明. All rights reserved.
//

#import "OCUIViewController.h"

@interface OCUIViewController ()

@end

@implementation OCUIViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIButton * btn = [[UIButton alloc]init];
    btn.frame = CGRectMake(20, 80, 100, 30);
    btn.backgroundColor = [UIColor redColor];
    [self.view addSubview:btn];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
