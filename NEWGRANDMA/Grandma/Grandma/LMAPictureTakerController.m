//
//  LMAPictureTakerController.m
//  Grandma
//
//  Created by Charlton, Adam M. on 6/11/14.
//  Copyright (c) 2014 Yitref, Almaz. All rights reserved.
//

#import "LMAPictureTakerController.h"

@interface LMAPictureTakerController ()

@end

@implementation LMAPictureTakerController


-(IBAction)backgroundTap:(id)sender
{
    [self.view endEditing:YES];
}



//take my picture code
-(IBAction)takePhoto
{
    picker = [[UIImagePickerController alloc] init];
    picker.delegate = self;
    [picker setSourceType:UIImagePickerControllerSourceTypeCamera];
    [self presentViewController:picker animated:YES completion:NULL];
    
}

//choose from a library
-(IBAction)ChooseExisting
{
    picker2 = [[UIImagePickerController alloc] init];
    picker2.delegate = self;
    [picker2 setSourceType:UIImagePickerControllerSourceTypePhotoLibrary];
    [self presentViewController:picker2 animated:YES completion:NULL];
    
}

//ran when finished picking a picture
-(void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info
{
    image = [info objectForKey:UIImagePickerControllerOriginalImage];
    [imageView setImage:image];
    [self dismissViewControllerAnimated:YES completion:NULL];
}

//checks if done picking picture and closes the animation
-(void)imagePickerControllerDidCancel:(UIImagePickerController *)picker
{
    [self dismissViewControllerAnimated:YES completion:NULL];
}

- (void)viewDidLayoutSubviews
{
    _scrollView.contentSize = CGSizeMake(320, 600);
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    _scrollView.contentSize = CGSizeMake(320, 600);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
