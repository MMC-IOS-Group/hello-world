//
//  Hello_WorldViewController.h
//  Hello World
//
//  Created by Mark Tareshawty on 9/17/12.
//  Copyright (c) 2012 MMC IOS Group. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Hello_WorldViewController : UIViewController

@property (nonatomic, retain) IBOutlet UIButton *displayMessage;

@property (nonatomic, retain) IBOutlet UILabel *ourMessage;

// Assign our method
- (IBAction)showMessage:(id)sender;


@end
