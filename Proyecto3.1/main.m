//
//  main.m
//  Proyecto3.1
//
//  Created by alumno on 22/10/14.
//  Copyright (c) 2014 javi. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "Persona.h"
#import "Persona2.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        
        Persona *persona = [[Persona alloc] initWithParams:@"Nombre" primerApellido:@"Apellido" anyoNacimiento:@2000];
        [persona diAlgo];
        
        Persona2 *persona2 = [[Persona2 alloc] initWithParams:@"Persona2" primerApellido:@"Apellido2" anyoNacimiento:@2500];
        [persona2 diAlgo];
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
    
    
    
    
}
