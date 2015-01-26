//
//  NoAccessViewController.m
//  CameraTest
//
//  Created by Joel Klabo on 1/26/15.
//  Copyright (c) 2015 Joel Klabo. All rights reserved.
//

#import "NoAccessViewController.h"

@interface NoAccessViewController ()
@property (weak, nonatomic) IBOutlet UILabel *warningLabel;
@end

@implementation NoAccessViewController

- (IBAction)closeButtonPressed:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
