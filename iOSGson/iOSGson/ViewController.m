//
//  ViewController.m
//  iOSGson
//
//  Created by Kachi Nwaobasi on 5/23/17.
//  Copyright © 2017 TouchLab. All rights reserved.
//

#import "ViewController.h"
#import "OneTestComponent.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [OneTestComponent runTests];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
