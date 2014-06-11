//
//  Picture.h
//  Grandma
//
//  Created by Charlton, Adam M. on 6/11/14.
//  Copyright (c) 2014 Yitref, Almaz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Picture : NSManagedObject

@property (nonatomic, retain) NSNumber * pictureID;
@property (nonatomic, retain) NSDate * uploadDate;
@property (nonatomic, retain) NSString * caption;
@property (nonatomic, retain) NSString * memberID;

@end
