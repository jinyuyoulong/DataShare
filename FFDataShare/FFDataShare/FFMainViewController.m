//
//  FFMainViewController.m
//  FFDataShare
//
//  Created by fans on 16/3/3.
//  Copyright © 2016年 Fans. All rights reserved.
//

#import "FFMainViewController.h"

@interface FFMainViewController ()

@end

@implementation FFMainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)showActivityController:(id)sender {
    UIActivityViewController * activityVC = [[UIActivityViewController alloc]initWithActivityItems:@[@"hehe"] applicationActivities:nil];
    NSArray * excloudedActivities = @[UIActivityTypePostToTwitter,UIActivityTypePostToFacebook];
    activityVC.excludedActivityTypes = excloudedActivities;
    [self presentViewController:activityVC animated:YES completion:nil];
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
