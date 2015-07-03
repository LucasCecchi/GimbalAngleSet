//
//  ViewController.m
//  GimbalAngleSet
//
//  Created by Lucas Cecchi on 7/3/15.
//  Copyright (c) 2015 Lucas Cecchi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    _drone = [[DJIDrone alloc] initWithType:DJIDrone_Phantom];
    _drone.delegate = self;
    _gimbal = _drone.gimbal;
    [_drone connectToDrone];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    
}
-(void)droneOnConnectionStatusChanged:(DJIConnectionStatus)status{

}
- (IBAction)onClickSetAngle:(id)sender {
    //code here for angle
}
@end
