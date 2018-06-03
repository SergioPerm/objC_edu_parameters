//
//  MyObject.m
//  ParametersTest
//
//  Created by Admin on 21.05.18.
//  Copyright © 2018 Sergio Lechini. All rights reserved.
//

#import "MyObject.h"

@implementation MyObject

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"object is created");
    }
    return self;
}

- (void) dealloc {
    NSLog(@"object is deallocated");
}

- (id) copyWithZone:(NSZone *)zone {
    return [[MyObject alloc] init];
}

@end
