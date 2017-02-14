//
//  AyudaViewController.h
//  Ejercicio_Multipantalla_03
//
//  Created by Alumno on 04/11/16.
//  Copyright © 2016 Alumno. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AyudaViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;

-(void)loadData: (NSString*)data;//Puede recibir cualquier dato, en este caso solo necesitamos String.

@end
