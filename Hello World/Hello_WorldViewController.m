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


// Call all of our UI materials
@synthesize ourMessage, displayMessage;

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

- (IBAction)showMessage:(id)sender
{
    NSLog(@"Pushed down on button");
    ourMessage.text = @"Hello World!";
}
@end
