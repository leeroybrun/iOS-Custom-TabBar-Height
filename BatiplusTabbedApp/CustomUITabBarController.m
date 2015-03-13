//
//  CustomUITabBarController.m
//  BatiplusTabbedApp
//
//  Created by Leeroy Brun on 13.03.15.
//  Copyright (c) 2015 Leeroy Brun. All rights reserved.
//

#import "CustomUITabBarController.h"

@interface CustomUITabBarController ()

@end

@implementation CustomUITabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillLayoutSubviews {
    CGRect tabFrame = self.tabBar.frame;
    tabFrame.size.height = 100;
    tabFrame.origin.y = self.view.frame.size.height - 100;
    self.tabBar.frame = tabFrame;
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
