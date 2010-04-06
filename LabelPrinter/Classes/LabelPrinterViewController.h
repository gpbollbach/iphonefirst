//
//  LabelPrinterViewController.h
//  LabelPrinter
//
//  Created by Guy Philipp Bollbach on 11.03.10.
//  Copyright itemis GmbH 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LabelPrinterViewController : UIViewController<UITextFieldDelegate> {

	IBOutlet UILabel *label;
	IBOutlet UITextField *textField;
	IBOutlet UIButton *mybutton;
	NSString *string;
}
@property (nonatomic, retain) UILabel *label;
@property (nonatomic, retain) UITextField *textField;
@property (nonatomic, retain) UIButton *mybutton;
@property (nonatomic, retain) NSString *string;

- (IBAction) btnClickMe_Clicked:(id)sender;


@end

