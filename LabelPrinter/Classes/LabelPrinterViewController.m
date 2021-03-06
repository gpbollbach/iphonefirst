//
//  LabelPrinterViewController.m
//  LabelPrinter
//
//  Created by Guy Philipp Bollbach on 11.03.10.
//  Copyright itemis GmbH 2010. All rights reserved.
//

#import "LabelPrinterViewController.h"

@implementation LabelPrinterViewController
@synthesize textField;
@synthesize label;
@synthesize string;
@synthesize mybutton;




/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if (self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/


/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}

- (BOOL) textFieldShouldReturn:(UITextField *)theTextField	{
	if (theTextField == textField) {
		[textField resignFirstResponder];
	}
	return YES;
}

- (IBAction) btnClickMe_Clicked:(id)sender{
	self.string = textField.text;
	NSString *nameString = string;
	
	if ([nameString length] == 0 ){
		nameString = @"World";
	}
	NSString *greeting = [[NSString alloc] initWithFormat: @"Hello, %@!", nameString];
	label.text = greeting;
	[greeting release];
}

- (void)dealloc {
	[textField release];
    [label release];
    [string release];
	[mybutton release];
    [super dealloc];
}

@end
