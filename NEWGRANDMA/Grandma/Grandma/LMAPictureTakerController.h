//
//  LMAPictureTakerController.h
//  Grandma
//
//  Created by Charlton, Adam M. on 6/11/14.
//  Copyright (c) 2014 Yitref, Almaz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LMAPictureTakerController : UIViewController <UIImagePickerControllerDelegate, UINavigationControllerDelegate>
{
    UIImagePickerController *picker;
    UIImagePickerController *picker2;
    UIImage *image;
    IBOutlet UIImageView *imageView;
 }
@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;
@property (strong, nonatomic) IBOutlet UITextField *txtCaption;

-(IBAction)backgroundTap:(id)sender;
-(IBAction)takePhoto;
-(IBAction)ChooseExisting;
@end
