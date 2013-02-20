//
//  testFirstViewController.m
//  testcalc2
//
//  Created by Paul Saunders on 2/19/13.
//  Copyright (c) 2013 Paul Saunders. All rights reserved.
//

#import "testFirstViewController.h"

@interface testFirstViewController ()

@end

@implementation testFirstViewController
@synthesize text1;
@synthesize text2;
@synthesize text3;

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

- (IBAction)btnResult:(id)sender
{
    float tal1 = [text1.text floatValue];
    float tal2 = [text2.text floatValue];
    
    float result = tal1 + tal2;
    
    text3.text = [NSString stringWithFormat:@"%0.2f", result];
}
@end
