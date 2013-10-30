//
//  STRootViewController.m
//  OnTime
//
//  Created by Singro Tsen on 10/17/13.
//  Copyright (c) 2013 Singro Tsen. All rights reserved.
//

#import "STRootViewController.h"

@interface STRootViewController ()

@end

@implementation STRootViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];

    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 100, 40)];
    [label setText:@"Test...."];
    [label setFont:[UIFont systemFontOfSize:15.0f]];
    [label setBackgroundColor:[UIColor clearColor]];
    [label setTextAlignment:NSTextAlignmentRight];
    [label setTextColor:[UIColor redColor]];
    [self.view addSubview:label];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
