//
//  APMNote.h
//  NoteApp
//
//  Created by Ana Mei on 3/15/13.
//  Copyright (c) 2013 Ana Mei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface APMNote : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *description;

-(id) initWithName:(NSString *) name description:(NSString *)description;

@end
