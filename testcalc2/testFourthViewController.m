//
//  testFourthViewController.m
//  testcalc2
//
//  Created by Paul Saunders on 2/20/13.
//  Copyright (c) 2013 Paul Saunders. All rights reserved.
//

#import "testFourthViewController.h"

@interface testFourthViewController ()

@end

@implementation testFourthViewController
@synthesize imgView;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSUserDefaults* defaults = [NSUserDefaults standardUserDefaults];
    NSLog(@"paulBW is %d on load", [defaults boolForKey:@"paulBW"]);

    if([defaults boolForKey:@"paulBW"]==1)
    {
        [imgView setImage:[UIImage imageNamed:@"paulbw.jpg"]];
    }
    else
    {
        [imgView setImage:[UIImage imageNamed:@"paul.jpg"]];
    }
}

- (void)viewWillAppear:(BOOL)animated
{
    [self refreshPicture];
    
    [super viewWillAppear:animated];
}

- (void) refreshPicture
{
    NSUserDefaults* defaults = [NSUserDefaults standardUserDefaults];
    NSLog(@"paulBW is %d on appear", [defaults boolForKey:@"paulBW"]);
    
    if([defaults boolForKey:@"paulBW"]==1)
    {
        [imgView setImage:[UIImage imageNamed:@"paulbw.jpg"]];
    }
    else
    {
        [imgView setImage:[UIImage imageNamed:@"paul.jpg"]];
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
