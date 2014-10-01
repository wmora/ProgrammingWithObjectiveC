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

- (id)initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName {
    self = [super init];

    [self setFirstName:firstName];
    [self setLastName:lastName];
    
    return self;
}

- (id)init {
    return [self initWithFirstName:nil lastName:nil];
}

+ (id)person
{
    return [[self alloc] initWithFirstName:@"Test" lastName:@"Test"];
}

- (void)sayHello {
    [self sayHelloTo:@"world"];
}

- (void)sayHelloTo:(NSString *)who {
    NSString *greeting = [NSString stringWithFormat:@"Hello, %@!", who];
    
    NSLog(@"%@", greeting);
}

- (void)sayHelloToSomeone {
    NSString *fullName = [NSString stringWithFormat:@"%@ %@", [self firstName], [self lastName]];
    
    [self sayHelloTo:fullName];
}

@end