//
//  ViewController.m
//  Twitterizer
//
//  Created by Christopher Benavides on 5/25/16.
//  Copyright © 2016 Christopher Benavides. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation ViewController
- (IBAction)twitterize:(id)sender {
    NSString *vowels = self.textView.text;
    NSMutableString *noVowel = [[NSMutableString alloc] init];
    
    if ([char character [vowels characterAtUIndex:vowels.length]]) {
        <#statements#>
        
    } else {
        <#statements#>
    }

    
    
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


@end
