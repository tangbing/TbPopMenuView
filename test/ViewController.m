//
//  ViewController.m
//  test
//
//  Created by mac on 16/12/1.
//  Copyright © 2016年 macTb. All rights reserved.
//

#import "ViewController.h"
#import "TbPopMenuView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    TbPopMenuView *popMenu = [[TbPopMenuView alloc] initWithTitle:@[@"标准视图",@"高级视图",@"传统视图"] imageName:@[@"standard",@"hight",@"trad"] clickRowComplete:^(NSString *selectRow, NSInteger row) {
        NSLog(@"name:%@,row:%zd",selectRow,row);
    }];
    [popMenu show];
}


@end
