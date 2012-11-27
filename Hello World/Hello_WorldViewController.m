//
//  Hello_WorldViewController.m
//  Hello World
//
//  Created by Mark Tareshawty on 9/17/12.
//  Copyright (c) 2012 MMC IOS Group. All rights reserved.
//

#import "Hello_WorldViewController.h"

@interface Hello_WorldViewController ()

@end

@implementation Hello_WorldViewController

@synthesize ourTextField, theLabel;


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)textFieldDidChange:(id)sender
{
    // if our text field has 4 characters
    if (ourTextField.text.length == 4)
    {
        if ([ourTextField.text compare:@"1234"] == NSOrderedSame)
        {
            ourTextField.text = @"";
            theLabel.text = @"Hello world!";
        }
        // if it's not equal
        else
        {
            ourTextField.text = @"";
            theLabel.text = @"Incorrect!";
        }
    }
    // if not, do nothing
}


@end
