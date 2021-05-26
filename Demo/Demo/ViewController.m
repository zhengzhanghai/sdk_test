//
//  ViewController.m
//  Demo
//
//  Created by 郑章海 on 2021/5/25.
//

#import "ViewController.h"
#import <StaticLib/Test.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [[[Test alloc] init] test];
}

@end
