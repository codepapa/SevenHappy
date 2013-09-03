//
//  AppDelegate.m
//  SevenHappy
//
//  Created by iosdev on 30/8/13.
//  Copyright (c) 2013年 bopomofo. All rights reserved.
//

#import "AppDelegate.h"
#import "Store.h"

@implementation AppDelegate


+ (instancetype)sharedDelegate
{
    return [NSApplication sharedApplication].delegate;
}


@synthesize store = _store;

- (Store *)store
{
    if (_store == nil) {
        _store = [Store store];
    }
    return _store;
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    NSArray * numberArray = _store.numbers;
    NSLog(@"number is : %@", numberArray);
    
}


@end
