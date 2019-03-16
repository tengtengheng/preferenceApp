//
//  preferencepanel.m
//  preferencepanel
//
//  Created by mx1614 on 3/16/19.
//  Copyright © 2019 ludy. All rights reserved.
//

#import "preferencepanel.h"

@implementation preferencepanel

- (void)mainViewDidLoad
{
}


- (IBAction)handleButton:(id)sender {
    
    if ([_textfield.stringValue isEqualToString:@""]) {
        _textfield.stringValue = @"这是一个偏好应用设置程序";
    }
    else
    {
        _textfield.stringValue = @"";
    }
}

@end
