//
//  testSecondViewController.h
//  testcalc2
//
//  Created by Paul Saunders on 2/19/13.
//  Copyright (c) 2013 Paul Saunders. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface testSecondViewController : UIViewController

@property (weak, nonatomic) IBOutlet UISegmentedControl *segSelector;
@property (weak, nonatomic) IBOutlet UILabel *lblIndicator;

- (IBAction)segSelectionChanged:(id)sender;

@end
