//
//  preferencepanel.h
//  preferencepanel
//
//  Created by mx1614 on 3/16/19.
//  Copyright © 2019 ludy. All rights reserved.
//

#import <PreferencePanes/PreferencePanes.h>

@interface preferencepanel : NSPreferencePane

- (void)mainViewDidLoad;
@property (weak) IBOutlet NSTextField *textfield;


@end
