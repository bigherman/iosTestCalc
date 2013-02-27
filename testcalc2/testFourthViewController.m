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

//bool colorImage = YES;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //NSUserDefaults* defaults = [NSUserDefaults standardUserDefaults];
    
    [imgView setImage:[UIImage imageNamed:@"paul.jpg"]];
    //colorImage = YES;
    //[defaults setBool:NO forKey:@"paulBW"];
}

/*- (void) viewWillAppear
{
    [super viewWillAppear:NO];
    
    NSUserDefaults* defaults = [NSUserDefaults standardUserDefaults];
    if(![defaults boolForKey:@"paulBW"])
    {
        [imgView setImage:[UIImage imageNamed:@"paulbw.jpg"]];
        //colorImage = NO;
        //[defaults setBool:YES forKey:@"paulBW"];
    }
    else
    {
        [imgView setImage:[UIImage imageNamed:@"paul.jpg"]];
        //colorImage = YES;
        //[defaults setBool:NO forKey:@"paulBW"];
    }
}*/

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)switchColor:(id)sender
{
    NSUserDefaults* defaults = [NSUserDefaults standardUserDefaults];
    if(![defaults boolForKey:@"paulBW"])
    {
        [imgView setImage:[UIImage imageNamed:@"paulbw.jpg"]];
        //colorImage = NO;
        [defaults setBool:YES forKey:@"paulBW"];
    }
    else
    {
        [imgView setImage:[UIImage imageNamed:@"paul.jpg"]];
        //colorImage = YES;
        [defaults setBool:NO forKey:@"paulBW"];
    }
}

@end
