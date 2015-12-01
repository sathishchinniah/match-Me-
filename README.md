# match-Me-
select the number and get matched by same number


# Screenshot

![1](https://cloud.githubusercontent.com/assets/12906173/11508067/dfa62648-987c-11e5-9848-819b1c348d20.png)
![2](https://cloud.githubusercontent.com/assets/12906173/11508068/e265f408-987c-11e5-8210-9eef13c2a1a2.png)

# Description

   It have 10 button from 1 to 5 & 1 to 5 in two rows. When user press the one button ( for example 1 in row one , the same number 1 will match with row 1 from row 2.



# Code


   ```
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

```
