//
//  ViewController.h
//  helloWorld
//
//  Created by Unbounded Solutions on 3/13/13.
//  Copyright (c) 2013 Unbounded Solutions. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

//IBOutlets
//IBActions
- (IBAction)btnOnly:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *txfRight;
@property (weak, nonatomic) IBOutlet UITextField *txfLeft;

//Programmatic
@property(strong, nonatomic) UITextField *aTF;
@property(strong, nonatomic) UILabel *aLB;

@end
