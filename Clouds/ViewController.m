//
//  ViewController.m
//  Clouds
//
//  Created by Carlos  Vidal Diaz on 18-10-14.
//  Copyright (c) 2014 Carlos  Vidal Diaz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    
    NumerodelRecord = [[NSUserDefaults standardUserDefaults] integerForKey:@"HighScoreSaved"];
    HighScoreLabel.text = [NSString stringWithFormat:@"High Score: %li", (long)NumerodelRecord];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
