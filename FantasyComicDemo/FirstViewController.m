//
//  FirstViewController.m
//  FantasyComicDemo
//
//  Created by mac on 2019/1/14.
//  Copyright © 2019年 mac. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}
- (IBAction)checkArrayCountAction:(UIButton *)sender {
    [self checkArray];
}

-(void)checkArray{
    
    //设置
    NSLog(@"========%@",@[][1]);
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
