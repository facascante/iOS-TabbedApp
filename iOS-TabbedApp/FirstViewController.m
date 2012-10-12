//
//  FirstViewController.m
//  iOS-TabbedApp
//
//  Created by Chito Cascante on 10/12/12.
//  Copyright (c) 2012 prism. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()
- (void) configureView;
@end

@implementation FirstViewController

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

- (void)configureView {
    self.messageLabel.text = self.messageToShow;
}

- (void)setMessageToShow:(NSString*)newMessage {
    if (_messageToShow != newMessage) {
        _messageToShow = newMessage;
        [self configureView];
    } }

- (BOOL)textFieldShouldReturn:(UITextField *) textField
{
    [textField resignFirstResponder];
    return YES;
}

@end
