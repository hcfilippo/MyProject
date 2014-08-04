//
//  ViewController.m
//  MyProject
//
//  Created by gzxuzhanpeng on 8/1/14.
//  Copyright (c) 2014 NETEASE. All rights reserved.
//

#import "ViewController.h"
#import "AdViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSBundle *bundle = [NSBundle bundleWithURL:[[NSBundle mainBundle] URLForResource:@"MyFrameWork" withExtension:@"bundle"]];
    AdViewController *adView = [[AdViewController alloc] initWithNibName:@"AdViewController" bundle:bundle];
    [self.view addSubview:adView.view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
