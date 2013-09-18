//
//  AJSViewController.h
//  SurfsUp
//
//  Created by Alexander Steinberg on 9/18/13.
//  Copyright (c) 2013 Alexander Steinberg. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AJSViewController : UIViewController
- (IBAction)handlePan:(UIPanGestureRecognizer *)sender;
@property (weak, nonatomic) IBOutlet UIImageView *surferDudeImage;

@end
