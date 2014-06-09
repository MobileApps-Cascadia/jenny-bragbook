

//
//  LMAcontactsController.h
//  Grandma
//
//  Created by Yitref, Almaz on 6/4/14.
//  Copyright (c) 2014 Yitref, Almaz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LMAcontactsController : UIViewController


@property (weak, nonatomic) IBOutlet UITextField *FirstName;

@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;


- (IBAction)backgroundTap:(id)sender;

@property (weak, nonatomic) IBOutlet UITextField *firstname;

@property (weak, nonatomic) IBOutlet UITextField *Lastname;
@property (weak, nonatomic) IBOutlet UITextField *username;
@property (weak, nonatomic) IBOutlet UITextField *password;
@property (weak, nonatomic) IBOutlet UITextField *email;

@property (weak, nonatomic) IBOutlet UITextField *DOB;
- (IBAction)enter:(id)sender;



@end
