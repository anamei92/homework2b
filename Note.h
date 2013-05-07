//
//  Note.h
//  NoteApp
//
//  Created by Ana Mei on 5/6/13.
//  Copyright (c) 2013 Ana Mei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Note : NSManagedObject

@property (nonatomic, retain) NSNumber * latitude;
@property (nonatomic, retain) NSNumber * longitude;
@property (nonatomic, retain) NSString * title;
@property (nonatomic, retain) NSString * text;

@end
