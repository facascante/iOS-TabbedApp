//
//  FirstViewController.h
//  iOS-TabbedApp
//
//  Created by Chito Cascante on 10/12/12.
//  Copyright (c) 2012 prism. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *messageLabel;
@property (strong, nonatomic) NSString *messageToShow;



@end
