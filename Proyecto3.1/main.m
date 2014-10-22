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
        
        Persona *persona = [[Persona alloc] initWithParams:@"Javier" primerApellido:@"Garcia" anyoNacimiento:@1985];
        [persona diAlgo];
        
        Persona2 *persona2 = [[Persona2 alloc] initWithParams:@"Javier" primerApellido:@"Garcia" anyoNacimiento:@1985];
        [persona2 diAlgo];
        
        Persona *persona3;
        
        if (persona3) {
            NSLog(@"La instancia de persona3 no es nula");
        }else{
            NSLog(@"La instancia de persona3 es nula");
        }
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
    
    
    
    
}
