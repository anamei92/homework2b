//
//  APMNote.m
//  NoteApp
//
//  Created by Ana Mei on 3/15/13.
//  Copyright (c) 2013 Ana Mei. All rights reserved.
//

#import "APMNote.h"

@implementation APMNote

@synthesize name = _name;
@synthesize description = _description;

-(id) initWithName:(NSString *)name description:(NSString *)description{
    self = [super init];
    
    if(self){
        self.description = description;
        self.name = name;
    }
    return self;
}

@end
