//
//  ViewController.h
//  GimbalAngleSet
//
//  Created by Lucas Cecchi on 7/3/15.
//  Copyright (c) 2015 Lucas Cecchi. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <DJISDK/DJISDK.h>
@interface ViewController : UIViewController<DJIDroneDelegate>{
    DJIDrone*_drone;
    DJIGimbal*_gimbal;
}
@property (weak, nonatomic) IBOutlet UIButton *setAngleButton;

@end
