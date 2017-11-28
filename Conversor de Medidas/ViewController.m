//
//  ViewController.m
//  Conversor de Medidas
//
//  Created by Eduardo de la Cruz on 28/11/17.
//  Copyright © 2017 Eduardo de la Cruz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

// MARK: - ViewController life cicle

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

// MARK: - Buttons Actions

- (IBAction)convertButtonPressed:(UIButton *)sender
{
    [self.resultLabel setText: [NSString stringWithFormat: @"El resultado es: %.2f MPH", [self.speedTextField.text floatValue] * 0.621371]];   
}

@end
