//
//  LMAcontactsController.m
//  Grandma
//
//  Created by Yitref, Almaz on 6/4/14.
//  Copyright (c) 2014 Yitref, Almaz. All rights reserved.
//

#import "LMAcontactsController.h"
#import "LMAAppDelegate.h"
#import "Member.h"

@interface LMAcontactsController ()

@end

@implementation LMAcontactsController




-(IBAction)backgroundTap:(id)sender
{
    [self.view endEditing:YES];
}


- (void)viewDidLoad
{
    [super viewDidLoad];
    _scrollView.contentSize = CGSizeMake(320, 600);
}


- (void)viewDidLayoutSubviews
{
    _scrollView.contentSize = CGSizeMake(320, 600);
    
}            


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)enter:(id)sender {
    

    
}

-(IBAction)saveUser:(id)sender
{
    LMAAppDelegate *appDelegate = [[UIApplication sharedApplication] delegate];
    NSManagedObjectContext *context = [appDelegate managedObjectContext];
    Member *member = [NSEntityDescription
                      insertNewObjectForEntityForName:@"Member"
                      inManagedObjectContext:context];
    [member setValue:_firstname forKey:@"firstName"];
    [member setValue:_Lastname forKey:@"lastName"];
    [member setValue:_username forKey:@"username"];
    [member setValue:_password forKey:@"password"];
    [member setValue:_email forKey:@"email"];
}

@end
