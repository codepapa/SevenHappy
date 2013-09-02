//
//  Store.h
//  SevenHappy
//
//  Created by iosdev on 2/9/13.
//  Copyright (c) 2013年 bopomofo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Store : NSObject

+ (instancetype)store;

@property (readonly, nonatomic, strong) NSArray * numbers;

- (NSArray *)sortedPhotos;

@end
