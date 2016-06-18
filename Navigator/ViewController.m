//
//  ViewController.m
//  Navigator
//
//  Created by Igor Mozhay on 11/06/16.
//  Copyright © 2016 Igor Mozhay. All rights reserved.
//

#import "ViewController.h"
#import "NavPoints.h"


@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *inputLabel;
@property (weak, nonatomic) IBOutlet UITextField *inputTextField;
@property (weak, nonatomic) IBOutlet UITableView *ouputTableView;
@property (strong, nonatomic) NavPoints *myNavPoints;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"Navigator";
    self.myNavPoints = [[NavPoints alloc] init];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)nextButtonAction:(id)sender {
    NSLog(@"%@", _inputTextField.text);
    
    
//    [self.navigationController pushViewController:[ViewController new] animated:YES];
}


- (IBAction)enterTextField:(id)sender {
    
   // NavPoints *myNavPoints = [[NavPoints alloc] init]; // ?
    
    NSString *andCoordinates = @"NavPointOne";
    NSString *addLocation =_inputTextField.text;
    if ([self.myNavPoints addNavPoint:addLocation :andCoordinates]) {
        NSLog(@"%@",addLocation);
    } else {
        NSLog(@"go home");
    }
    
    
}
@end


