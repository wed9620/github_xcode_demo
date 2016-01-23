//
//  ViewController.m
//  GitExample
//
//  Created by Сергей Шинкаренко on 23.01.16.
//  Copyright © 2016 Sergei Shinkarenko. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self initstring:@"Lol string"];
    [self initstring:@"New Lol String"];
    [self initstring:@"sda"];
    [self initstring:@"das"];
    NSLog(@"%@", _lol);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)initstring:(NSString *)tempStr {
    
    self.lol = tempStr;
}

@end
