//
//  testSecondViewController.m
//  testcalc2
//
//  Created by Paul Saunders on 2/19/13.
//  Copyright (c) 2013 Paul Saunders. All rights reserved.
//

#import "testSecondViewController.h"

@interface testSecondViewController ()

@end

@implementation testSecondViewController
@synthesize lblIndicator;
@synthesize segSelector;

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

- (IBAction)segSelectionChanged:(id)sender
{
    if (segSelector.selectedSegmentIndex == 0)
    {
        lblIndicator.text = @"First!!!";
    }
    else if (segSelector.selectedSegmentIndex == 1)
    {
        lblIndicator.text = @"Second!!!";
    }
    else if (segSelector.selectedSegmentIndex == 2)
    {
        lblIndicator.text = @"Third!!!";
    }
    else
    {
        lblIndicator.text = @"None of the above";
    }
        
}
@end
