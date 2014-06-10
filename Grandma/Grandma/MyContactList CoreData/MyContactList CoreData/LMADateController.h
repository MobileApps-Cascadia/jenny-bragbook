//
//  LMADateController.h
//  MyContactList CoreData
//
//  Created by Yitref, Almaz on 6/9/14.
//  Copyright (c) 2014 Yitref, Almaz. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol LMADateControllerDelegate <NSObject>
//2
@required
-(void)dateChanged:(NSDate *) date;

@end


@interface LMADateController : UIViewController
@property (strong, nonatomic) id<LMADateControllerDelegate> delegate;
@property (weak, nonatomic) IBOutlet UIDatePicker *dtpDate;



@end
