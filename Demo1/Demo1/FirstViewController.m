//
//  FirstViewController.m
//  Demo1
//
//  Created by 田家赫 on 16/9/1.
//  Copyright © 2016年 田家赫. All rights reserved.
//

#import "FirstViewController.h"
#import "SecondViewController.h"


@interface FirstViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)nextPageAction:(id)sender {
    
    
    NSLog(@"23333");
    
//    self.textField.text = @"abcccccccc";
    
    
    SecondViewController *vc = [[SecondViewController alloc] init];
    
    NSLog(@"self.nav = %@", self.navigationController);
    
    [self.navigationController pushViewController:vc animated:YES];
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
