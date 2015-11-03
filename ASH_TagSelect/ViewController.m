//
//  ViewController.m
//  ASH_TagSelect
//
//  Created by xmfish on 15/11/3.
//  Copyright © 2015年 ash. All rights reserved.
//

#import "ViewController.h"
#import "HobbyTagView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    HobbyTagView* hobbyTagView = [[HobbyTagView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-64) withData:nil];
    [self.view addSubview:hobbyTagView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
