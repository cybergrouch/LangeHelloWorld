//
//  HWViewController.m
//  LangeHelloWorld
//
//  Created by Pantoja, Lange on 4/8/14.
//  Copyright (c) 2014 PayPal. All rights reserved.
//

#import "HWViewController.h"

@interface HWViewController ()

@end

@implementation HWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"Application loaded.");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)doBtnHide:(id)sender {
    [self changeTextOfLabel:@"Mabuhay!!!"];
}

- (void) changeTextOfLabel: (NSString *)myText {
    self.myLabel.text = myText;
}
@end
