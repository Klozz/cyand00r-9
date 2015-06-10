//
//  ViewController.m
//  AppStore
//
//  Created by Abdy Sanchez on 9/12/14.
//  Copyright (c) 2014 cyand00r. All rights reserved.
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

- (IBAction)buttonCydia {
    NSLog(@"cydia");
    NSURL *url = [ [ NSURL alloc ] initWithString: @"cydia://" ];
    
    [[UIApplication sharedApplication] openURL:url];
}
- (IBAction)buttonAppStore {
    NSLog(@"appstore");
    NSURL *url = [ [ NSURL alloc ] initWithString: @"itms-apps://" ];
    
    [[UIApplication sharedApplication] openURL:url];
}
- (IBAction)buttonAppAddict {
    NSLog(@"appaddict");
    NSURL *url = [ [ NSURL alloc ] initWithString: @"appaddict://" ];
    
    [[UIApplication sharedApplication] openURL:url];
}

- (IBAction)buttonTongbu {
    NSLog(@"tongbu");
    NSURL *url = [ [ NSURL alloc ] initWithString: @"cydia://" ];
    
    [[UIApplication sharedApplication] openURL:url];
}

@end
