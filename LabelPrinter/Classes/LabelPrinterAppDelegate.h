//
//  LabelPrinterAppDelegate.h
//  LabelPrinter
//
//  Created by Guy Philipp Bollbach on 11.03.10.
//  Copyright itemis GmbH 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class LabelPrinterViewController;

@interface LabelPrinterAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    LabelPrinterViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet LabelPrinterViewController *viewController;

@end

