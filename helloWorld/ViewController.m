//
//  ViewController.m
//  helloWorld
//
//  Created by Unbounded Solutions on 3/13/13.
//  Copyright (c) 2013 Unbounded Solutions. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize aTF, aLB, txfLeft, txfRight;

- (void)viewDidLoad
{
    //HARDY HAR HAR HAR GITTME
    [super viewDidLoad];
    //one tf prog and 1 label prog
    //textField Prog
    aTF = [[UITextField alloc] init];
    [aTF setFrame:CGRectMake(20, 20, 100, 25)];
    [aTF setBorderStyle:UITextBorderStyleRoundedRect];
    [aTF setFont:[UIFont systemFontOfSize: 15]];
    [aTF setKeyboardType:UIKeyboardTypeDefault];
    [aTF setDelegate:(id)self ];
    [self.view addSubview:aTF];
    
    
    //label prog
    aLB = [[UILabel alloc] init];
    [aLB setFrame:CGRectMake(97, 237, 150, 50)];
    aLB.numberOfLines = 0;
    
    aLB.text=@"IM HERE";
    [self.view addSubview:aTF];
}

-(BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    return YES;
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnOnly:(id)sender {
  //
}
@end
