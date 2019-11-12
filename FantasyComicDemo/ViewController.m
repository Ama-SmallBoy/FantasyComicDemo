//
//  ViewController.m
//  FantasyComicDemo
//
//  Created by mac on 2019/1/11.
//  Copyright © 2019年 mac. All rights reserved.
//

#import "ViewController.h"
#import "FirstViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *pushNextController;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

}

//跳转到下一页面
- (IBAction)pushNextAction:(UIButton *)sender {
    
    FirstViewController * firstViewController = [[FirstViewController alloc]init];
    
    [self.navigationController pushViewController:firstViewController animated:YES];
}
@end
