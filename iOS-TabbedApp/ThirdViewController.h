//
//  ThirdViewController.h
//  iOS-TabbedApp
//
//  Created by Chito Cascante on 10/12/12.
//  Copyright (c) 2012 prism. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ThirdViewController : UIViewController
<UITextFieldDelegate>
@property (weak, nonatomic) IBOutlet UITextField *messageText;

@end
