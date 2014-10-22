//
//  ViewController.m
//  Proyecto3.1
//
//  Created by alumno on 22/10/14.
//  Copyright (c) 2014 javi. All rights reserved.
//

#import "ViewController.h"
#import "Persona.h"
#import "Persona2.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Persona *persona = [[Persona alloc] initWithParams:@"Javier" primerApellido:@"Garcia" anyoNacimiento:@1985];
    Persona2 *persona2 = [[Persona2 alloc] initWithParams:@"Javier" primerApellido:@"Garcia" anyoNacimiento:@1985];
    
    UIAlertView *alerta = [[UIAlertView alloc] initWithTitle:@"Alerta Persona" message:[persona diAlgoAlerta] delegate:self cancelButtonTitle:@"Cancelar" otherButtonTitles: nil, nil];
    [alerta show];
    
    alerta = [[UIAlertView alloc] initWithTitle:@"Alerta Persona2" message:[persona2 diAlgoAlerta] delegate:self cancelButtonTitle:@"Cancelar" otherButtonTitles: nil, nil];
    [alerta show];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
