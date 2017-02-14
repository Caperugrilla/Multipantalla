//
//  AyudaViewController.m
//  Ejercicio_Multipantalla_03
//
//  Created by Alumno on 04/11/16.
//  Copyright © 2016 Alumno. All rights reserved.
//

#import "AyudaViewController.h"


@interface AyudaViewController ()
    @property NSString *tituloLabel;
@end

@implementation AyudaViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [_titleLabel setText:_tituloLabel];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)loadData: (NSString*)data{
    _tituloLabel=data;
}
- (IBAction)volver:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
    
}



@end
