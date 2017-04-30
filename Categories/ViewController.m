//
//  ViewController.m
//  Categories
//
//  Created by Junior Samaroo on 2017-04-30.
//  Copyright © 2017 Junior Samaroo. All rights reserved.
//

#import "ViewController.h"
#import "Honda.h"
#import "Honda+SupedUp.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Honda *honda = [[Honda alloc]init];
    [honda addUglySpoiler]; // this func is avail because of cateogry
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
