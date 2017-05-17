//
//  ViewController.m
//  LottieDemo
//
//  Created by Apple on 2017/5/17.
//  Copyright © 2017年 YKYourks. All rights reserved.
//

#import "ViewController.h"
#import "Lottie.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    LOTAnimationView *animationView = [LOTAnimationView animationNamed:@"servishero_loading"];
    animationView.animationSpeed=0.5;
    [self.view addSubview:animationView];
    [animationView playWithCompletion:^(BOOL animationFinished) {
        // Do Something
    }];
    animationView.loopAnimation = YES;
    
    LOTAnimationView *animationView2 = [LOTAnimationView animationNamed:@"servishero_loading2"];
    animationView2.animationSpeed=0.5;
    [self.view addSubview:animationView2];
    [animationView2 playWithCompletion:^(BOOL animationFinished) {
        // Do Something
    }];
    animationView.loopAnimation = YES;
    animationView2.frame = (CGRect){0,200,300,300};
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
