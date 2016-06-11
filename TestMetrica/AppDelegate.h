//
//  AppDelegate.h
//  TestMetrica
//
//  Created by MD on 10.06.16.
//  Copyright © 2016 MD. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate, CLLocationManagerDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) CLLocationManager   *locationManager;
@property (strong, nonatomic) CLLocation          * location;


@end

