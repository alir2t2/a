//
//  aDataViewController.m
//  a
//
//  Created by Aali  on 2013-05-15.
//  Copyright (c) 2013 Aali . All rights reserved.
//

#import "aDataViewController.h"

@interface aDataViewController ()

@end

@implementation aDataViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end
