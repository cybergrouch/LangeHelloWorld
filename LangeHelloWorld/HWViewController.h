//
//  HWViewController.h
//  LangeHelloWorld
//
//  Created by Pantoja, Lange on 4/8/14.
//  Copyright (c) 2014 PayPal. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HWViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *lblHelloWorld;
@property (weak, nonatomic) IBOutlet UIButton *btnShowHide;

- (IBAction)doBtnHide:(id)sender;

@end
