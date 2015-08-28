//
//  ViewController.m
//  matching Game
//
//  Created by Sathish Chinniah on 26/07/15.
//  Copyright (c) 2015 sathish chinniah. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)ButtonOne:(id)sender {
    CGRect frame = _ButtonOneMoved.frame;
    
    frame.origin.x = 72;
    frame.origin.y =58;
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationDuration:0.5];
    _ButtonOneMoved.frame = frame;
    [UIView commitAnimations];
    
}

- (IBAction)ButtonTwo:(id)sender {
    CGRect frame = _ButtonTwoMoved.frame;
    
    frame.origin.x = 107;
    frame.origin.y =58;
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationDuration:0.5];
    _ButtonTwoMoved.frame = frame;
    [UIView commitAnimations];

    
    
}

- (IBAction)ButtonThree:(id)sender {
    CGRect frame = _ButtonThreeMoved.frame;
    
    frame.origin.x = 145;
    frame.origin.y =58;
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationDuration:0.5];
    _ButtonThreeMoved.frame = frame;
    [UIView commitAnimations];

    
    
}

- (IBAction)ButtonFour:(id)sender {
    CGRect frame = _ButtonFourMoved.frame;
    
    frame.origin.x = 183;
    frame.origin.y =58;
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationDuration:0.5];
    _ButtonFourMoved.frame = frame;
    [UIView commitAnimations];

    
    
}

- (IBAction)ButtonFive:(id)sender {
    CGRect frame = _ButtonFiveMoved.frame;
    
    frame.origin.x = 221;
    frame.origin.y =58;
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationDuration:0.5];
    _ButtonFiveMoved.frame = frame;
    [UIView commitAnimations];
    
}


@end
