//
//  XIBViewController.m
//  DemoStoryboard
//
//  Created by Jimmy Huang on 2013/11/24.
//  Copyright (c) 2013年 jimmystyle. All rights reserved.
//

#import "XIBViewController.h"

@interface XIBViewController ()

@end

@implementation XIBViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)goBackButtPressed:(id)sender
{
    [[self presentingViewController] dismissViewControllerAnimated:YES completion:nil];
}
@end
