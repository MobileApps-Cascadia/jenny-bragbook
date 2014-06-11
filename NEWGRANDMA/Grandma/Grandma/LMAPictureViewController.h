//
//  LMAPictureViewController.h
//  Grandma
//
//  Created by Charlton, Adam M. on 6/11/14.
//  Copyright (c) 2014 Yitref, Almaz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LMAPictureViewController : UIViewController <UIImagePickerControllerDelegate, UINavigationControllerDelegate>
{
    UIImagePickerController *picker;
    UIImagePickerController *picker2;
    UIImage *image;
    IBOutlet UIImageView *imageView;
}

-(IBAction)TakePhoto;
-(IBAction)ChooseExisting;

@end
