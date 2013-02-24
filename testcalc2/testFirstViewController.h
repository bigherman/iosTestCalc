//
//  testFirstViewController.h
//  testcalc2
//
//  Created by Paul Saunders on 2/19/13.
//  Copyright (c) 2013 Paul Saunders. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface testFirstViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *text1;
@property (weak, nonatomic) IBOutlet UITextField *text2;
@property (weak, nonatomic) IBOutlet UITextField *text3;
- (IBAction)btnResult:(id)sender;
@end

