//
//  LMAAppDelegate.h
//  MyContactListCoreData
//
//  Created by Yitref, Almaz on 6/9/14.
//  Copyright (c) 2014 Yitref, Almaz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LMAAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;

- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;

@end
