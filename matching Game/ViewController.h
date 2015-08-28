//
//  ViewController.h
//  matching Game
//
//  Created by Sathish Chinniah on 26/07/15.
//  Copyright (c) 2015 sathish chinniah. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIButton *ButtonFourMoved;

@property (strong, nonatomic) IBOutlet UIButton *ButtonTwoMoved;

@property (strong, nonatomic) IBOutlet UIButton *ButtonOneMoved;

@property (strong, nonatomic) IBOutlet UIButton *ButtonThreeMoved;
@property (strong, nonatomic) IBOutlet UIButton *ButtonFiveMoved;



- (IBAction)ButtonOne:(id)sender;

- (IBAction)ButtonTwo:(id)sender;

- (IBAction)ButtonThree:(id)sender;


- (IBAction)ButtonFour:(id)sender;



- (IBAction)ButtonFive:(id)sender;



@end

