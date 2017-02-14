//
//  ThirdViewController.m
//  Ejercicio_Multipantalla_03
//
//  Created by Alumno on 04/11/16.
//  Copyright © 2016 Alumno. All rights reserved.
//

#import "ThirdViewController.h"
#import "AyudaViewController.h"
@interface ThirdViewController ()

@end

@implementation ThirdViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)volver:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
- (IBAction)irAyuda:(id)sender {
    [self performSegueWithIdentifier:@"irAyuda" sender:@"Vista 3"];
}
- (IBAction)irVistaCuatro:(id)sender {
    [self performSegueWithIdentifier:@"vistaCuatro" sender:nil];
}

#pragma mark - Navigation
//Cada vez que se lance un segue a esa pantalla este método se llama.
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    
    // UIViewController* viewController = [segue destinationViewController];
    if([[segue identifier] isEqualToString:@"irAyuda"]){
        AyudaViewController* viewController =(AyudaViewController*) [segue destinationViewController];
        [viewController loadData:sender];
    }
    
}

@end
