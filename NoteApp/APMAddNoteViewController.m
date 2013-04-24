//
//  APMAddNoteViewController.m
//  NoteApp
//
//  Created by Ana Mei on 3/15/13.
//  Copyright (c) 2013 Ana Mei. All rights reserved.
//

#import "APMAddNoteViewController.h"
#import "APMTableMainController.h"
#import "APMNote.h"

@interface APMAddNoteViewController ()

@end

@implementation APMAddNoteViewController
@synthesize nameField = _nameField;
@synthesize descriptionView = _descriptionView;
@synthesize mainNotesController = _mainNotesController;

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];

    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
 
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)pressedDone:(id)sender {
    APMNote *newNote = [[APMNote alloc] initWithName:self.nameField.text description : self.descriptionView.text];
    [self.mainNotesController.noteArray addObject:newNote];
    [self dismissViewControllerAnimated:YES completion:nil];
    
    //[self.mainNotesController.tableView reloadData];
}

- (IBAction)pressedCancel:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
