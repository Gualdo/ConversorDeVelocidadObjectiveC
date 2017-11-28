//
//  ViewController.h
//  Conversor de Medidas
//
//  Created by Eduardo de la Cruz on 28/11/17.
//  Copyright © 2017 Eduardo de la Cruz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

// MARK: - Outlets

@property (weak, nonatomic) IBOutlet UITextField *speedTextField;
@property (weak, nonatomic) IBOutlet UILabel *resultLabel;

// MARK: - Actions

- (IBAction)convertButtonPressed:(UIButton *)sender;

@end

