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
@synthesize position = _position;

-(id) initWithName:(NSString *)name description:(NSString *)description position: (CLLocation *)position{
    self = [super init];
    
    if(self){
        self.description = description;
        self.name = name;
        self.position = position;
    }
    return self;
}

@end
