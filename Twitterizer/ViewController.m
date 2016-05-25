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
    /*NSString *vowels = self.textView.text;
    NSMutableString *noVowel = [[NSMutableString alloc] init];
    
    for (int i = 0; i == vowels.length; i++) {
        char character = [vowels characterAtIndex:vowels.length-1-i];
        NSString *letter = [NSString stringWithFormat:@"%c", character];
        
        
        if ([([letter  isEqual: @"a"]) || @"e" || @"i" || @"u" || @"o")]) {
            
            
        } else {
            <#statements#>
        }

    }*/
    
    NSString *tweet = self.textView.text;
    NSString *vowels = @"aeiouàèìòùáéíóúäëïöü";
    NSMutableString *noVowel = [[NSMutableString alloc] init];
    
    for (int i = 0; i == tweet.length; i++) {
        char character = [tweet characterAtIndex:i];
        NSString *letter = [NSString stringWithFormat:@"%c", character];
        
        [noVowel insertString:letter atIndex:i];
        
        if ([letter isEqualToString: @"a"] || @"e" || @"i" || @"o" || @"u")]) {
            <#statements#>
        } else {
            <#statements#>
        }
    }
}
    
    
    
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


@end
