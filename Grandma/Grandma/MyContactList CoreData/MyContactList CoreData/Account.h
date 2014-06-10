//
//  Account.h
//  MyContactList CoreData
//
//  Created by Yitref, Almaz on 6/9/14.
//  Copyright (c) 2014 Yitref, Almaz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Account : NSManagedObject

@property (nonatomic, retain) NSString * firstname;
@property (nonatomic, retain) NSString * lastname;
@property (nonatomic, retain) NSString * password;
@property (nonatomic, retain) NSString * username;
@property (nonatomic, retain) NSString * email;
@property (nonatomic, retain) NSDate * datebirth;

@end
