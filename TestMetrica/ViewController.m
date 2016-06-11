//
//  ViewController.m
//  TestMetrica
//
//  Created by MD on 10.06.16.
//  Copyright © 2016 MD. All rights reserved.
//

#import "ViewController.h"
#import <YandexMobileMetrica/YandexMobileMetrica.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    /*
    [YMMYandexMetrica reportEvent:@"Some method"
                        onFailure:^(NSError *error) {
                            NSLog(@"DID FAIL REPORT EVENT: %@", @"Some method");
                            NSLog(@"REPORT ERROR: %@", [error localizedDescription]);
                        }];
    */

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
