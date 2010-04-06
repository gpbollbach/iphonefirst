//
//  LabelPrinterAppDelegate.m
//  LabelPrinter
//
//  Created by Guy Philipp Bollbach on 11.03.10.
//  Copyright itemis GmbH 2010. All rights reserved.
//

#import "LabelPrinterAppDelegate.h"
#import "LabelPrinterViewController.h"

@implementation LabelPrinterAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
