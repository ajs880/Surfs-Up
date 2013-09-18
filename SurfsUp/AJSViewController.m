//
//  AJSViewController.m
//  SurfsUp
//
//  Created by Alexander Steinberg on 9/18/13.
//  Copyright (c) 2013 Alexander Steinberg. All rights reserved.
//

#import "AJSViewController.h"

@interface AJSViewController ()

@end

@implementation AJSViewController

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

- (IBAction)handlePan:(UIPanGestureRecognizer *)sender {

    UIGestureRecognizerState state = sender.state;
    
    CGPoint translation = [sender translationInView:self.view];
    
    NSLog(@"%f %f", translation.x, translation.y);
    
    if (state == UIGestureRecognizerStateBegan)
    {
        self.surferDudeImage.center = CGPointMake(sender.view.center.x, sender.view.center.y);
        
        else if (state == UIGestureRecognizerStateChanged) {
    }
    
    NSLog(@"handlePan");
}
@end
