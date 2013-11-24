//
//  DSViewController.m
//  DemoStoryboard
//
//  Created by Jimmy Huang on 2013/11/24.
//  Copyright (c) 2013年 jimmystyle. All rights reserved.
//

#import "DSViewController.h"
#import "XIBViewController.h"
#import "StoryboardViewController.h"

@interface DSViewController ()

@end

@implementation DSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// Case 1: Generate new view controllers from loading its xib
- (IBAction)loadFromXIBButtPressed:(id)sender
{
    XIBViewController *xibViewController = [[XIBViewController alloc] initWithNibName:@"XIBViewController" bundle:nil];
    [self presentViewController:xibViewController animated:YES completion:nil];
}

// Case 2: Generate new view controllers from loading scene on main storyboard
- (IBAction)loadFromStoryboardButtPressed:(id)sender
{
    StoryboardViewController *storyboardViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"StoryboardViewController"];
    [self presentViewController:storyboardViewController animated:YES completion:nil];
    
}
@end
