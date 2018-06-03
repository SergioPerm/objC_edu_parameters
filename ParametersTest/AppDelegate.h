//
//  AppDelegate.h
//  ParametersTest
//
//  Created by Admin on 21.05.18.
//  Copyright © 2018 Sergio Lechini. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MyObject;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (copy, nonatomic) MyObject* myObj;

@end

