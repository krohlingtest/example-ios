//
//  ViewController.m
//  example
//
//  Created by Kevin Rohling on 9/21/15.
//  Copyright (c) 2015 kevinrohling. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)tapped:(id)sender {
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Tapped" message:@"Thanks for tapping." delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
    [alert show];
}

@end
