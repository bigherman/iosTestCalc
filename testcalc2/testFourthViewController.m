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
bool colorImage = YES;

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    [imgView setImage:[UIImage imageNamed:@"paul.jpg"]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)switchColor:(id)sender
{
    if(colorImage)
    {
        [imgView setImage:[UIImage imageNamed:@"paulbw.jpg"]];
        colorImage = NO;
    }
    else
    {
        [imgView setImage:[UIImage imageNamed:@"paul.jpg"]];
        colorImage = YES;
    }
}

@end
