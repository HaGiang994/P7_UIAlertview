//
//  ViewController.m
//  HelloWorld
//
//  Created by MacPro1 on 1/18/16.
//  Copyright © 2016 MacPro1. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showMessage:(id)sender {
    UIAlertController * helloWorldAlert = [UIAlertController
                                           alertControllerWithTitle:@"My First App"
                                           message:@"Hello, World!" preferredStyle:UIAlertControllerStyleAlert];
    [self presentViewController:helloWorldAlert animated:YES completion:nil];
}

/*- (IBAction)showMessage:(id)sender {
    UIAlertView *helloWorldAlert = [[UIAlertView alloc]initWithTitle:@" My First App"
            message:@"Hello, World!"
            delegate:nil
            cancelButtonTitle:@"OK"
            otherButtonTitles:nil];
    [helloWorldAlert show];
}
*/
@end
