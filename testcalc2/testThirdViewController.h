//
//  testThirdViewController.h
//  testcalc2
//
//  Created by Paul Saunders on 2/20/13.
//  Copyright (c) 2013 Paul Saunders. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface testThirdViewController : UIViewController
<MKMapViewDelegate>
@property (weak, nonatomic) IBOutlet UISegmentedControl *segControl;
- (IBAction)segValueChanged:(id)sender;
@property (strong, nonatomic) IBOutlet MKMapView *myMapView;
@end
