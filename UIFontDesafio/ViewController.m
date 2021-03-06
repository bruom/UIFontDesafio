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

@synthesize display;
@synthesize nomeInput;

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)escolheFonte:(id)sender {
    [display setFont:[UIFont fontWithName:[sender currentTitle] size:14]];
}

- (IBAction)alterarNome:(id)sender {
    display.text = nomeInput.text;
    [nomeInput resignFirstResponder];
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    [nomeInput resignFirstResponder];
}

@end
