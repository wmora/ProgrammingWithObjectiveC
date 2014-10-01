//
//  XYZPerson.m
//  ProgrammingWithObjectiveC
//
//  Created by William Mora on 30/9/14.
//  Copyright (c) 2014 William Mora. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"

@implementation XYZPerson

- (void)sayHello {
    [self sayHelloTo:nil];
}

- (void)sayHelloTo:(NSString *)who {
    NSString *name = who == nil ? @"world" : who;
    NSString *greeting = [NSString stringWithFormat:@"Hello, %@!", name];
    
    NSLog(@"%@", greeting);
}

@end