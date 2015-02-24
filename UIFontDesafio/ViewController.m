//
//  ViewController.m
//  UIFontDesafio
//
//  Created by Joaquim Pessôa Filho on 23/02/15.
//  Copyright (c) 2015 Joaquim Pessôa Filho. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void) touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    [self.view endEditing:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)alterarNome:(id)sender {
    nomeLabel.text = nomeInput.text;
}

- (IBAction)fontHelvetica:(id)sender {
    nomeLabel.font = [UIFont fontWithName:@"Helvetica" size:20];
}

- (IBAction)fontZapfino:(id)sender {
    nomeLabel.font = [UIFont fontWithName:@"Zapfino" size:20];
}

- (IBAction)fontPapyrus:(id)sender {
    nomeLabel.font = [UIFont fontWithName:@"Papyrus" size:20];
}

- (IBAction)fontCourierNew:(id)sender {
    nomeLabel.font = [UIFont fontWithName:@"CourierNewPSMT" size:20];
}
@end
