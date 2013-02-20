//
//  testThirdViewController.m
//  testcalc2
//
//  Created by Paul Saunders on 2/20/13.
//  Copyright (c) 2013 Paul Saunders. All rights reserved.
//

#import "testThirdViewController.h"

@interface testThirdViewController ()

@end

@implementation testThirdViewController
@synthesize segControl;
@synthesize myMapView;

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    self.myMapView = [[MKMapView alloc]
                      initWithFrame:self.view.bounds];
    
    [self.view addSubview:self.myMapView];
    
    myMapView.mapType = MKMapTypeStandard;
    
    MKCoordinateRegion mapRegion;
    mapRegion.center.latitude=56.0;
    mapRegion.center.longitude=11.2;
    mapRegion.span.latitudeDelta=3.0;
    mapRegion.span.longitudeDelta=9.0;
    
    [myMapView setRegion:mapRegion animated:YES];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)segValueChanged:(id)sender
{
    if (segControl.selectedSegmentIndex == 0)
    {
        
    }
    else if (segControl.selectedSegmentIndex == 1)
    {
        
    }
    else
    {
        
    }
}
@end
