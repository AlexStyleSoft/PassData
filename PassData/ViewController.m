//
//  ViewController.m
//  PassData
//
//  Created by Хорошо on 07.12.16.
//  Copyright © 2016 GoodDay. All rights reserved.
//

#import "ViewController.h"
#import "SecondVC.h"

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

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    if ([[segue identifier] isEqualToString:@"SecondVC"]) {
        SecondVC * vc = [segue destinationViewController];
    //[self performSegueWithIdentifier:@"SecondVC" sender:self];
        vc.labelText = _textField.text;
    }
}



@end
