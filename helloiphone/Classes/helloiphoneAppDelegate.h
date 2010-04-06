//
//  helloiphoneAppDelegate.h
//  helloiphone
//
//  Created by Guy Philipp Bollbach on 11.03.10.
//  Copyright itemis GmbH 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface helloiphoneAppDelegate : NSObject <UIApplicationDelegate, UITabBarControllerDelegate> {
    UIWindow *window;
    UITabBarController *tabBarController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UITabBarController *tabBarController;

@end
