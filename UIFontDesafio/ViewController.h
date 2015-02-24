//
//  ViewController.h
//  UIFontDesafio
//
//  Created by Joaquim Pessôa Filho on 23/02/15.
//  Copyright (c) 2015 Joaquim Pessôa Filho. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    __weak IBOutlet UITextField *nomeInput;
    __weak IBOutlet UILabel *nomeLabel;
}


- (IBAction)alterarNome:(id)sender;
- (IBAction)fontHelvetica:(id)sender;
- (IBAction)fontZapfino:(id)sender;
- (IBAction)fontPapyrus:(id)sender;
- (IBAction)fontCourierNew:(id)sender;

@end

