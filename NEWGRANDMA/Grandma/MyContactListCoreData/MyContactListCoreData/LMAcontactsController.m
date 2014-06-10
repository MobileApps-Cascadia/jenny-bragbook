//
//  LMAcontactsController.m
//  Grandma
//
//  Created by Yitref, Almaz on 6/4/14.
//  Copyright (c) 2014 Yitref, Almaz. All rights reserved.
//

#import "LMAcontactsController.h"

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
    _scrollView.contentSize = CGSizeMake(320, 1500);
    
    UIBarButtonItem *saveButton =
    [[UIBarButtonItem alloc]
     initWithBarButtonSystemItem:UIBarButtonSystemItemSave
     target:self
     action:@selector(enter:)];
    [self.navigationItem setRightBarButtonItem:saveButton];
    self.title = @"Account";
    
    
    
    
    
    
}


- (void)viewDidLayoutSubviews
{
    _scrollView.contentSize = CGSizeMake(320, 1500);
    
}            


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)enter:(id)sender {
    
   // LMAAppDelegate *appDelegate = [[UIApplication sharedApplication] delegate];
//    NSManagedObjectContext *context = [appDelegate managedObjectContext];
    //    Contact *contact = [NSEntityDescription
    //                        insertNewObjectForEntityForName:@"Contact"
    //                        inManagedObjectContext:context];
  //  if(!_Account){
   //     _Accoun//t = [NSEntityDescription
                 //   insertNewObjectForEntityForName:@"Account"
                 //   inManagedObjectContext:context];
    
}
    

    
    
    
@end
