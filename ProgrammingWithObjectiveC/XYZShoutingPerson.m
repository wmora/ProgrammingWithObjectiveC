//
//  XYZShoutingPerson.m
//  ProgrammingWithObjectiveC
//
//  Created by William Mora on 1/10/14.
//  Copyright (c) 2014 William Mora. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZShoutingPerson.h"

@implementation XYZShoutingPerson

- (void)sayHelloTo:(NSString *)who {
    [super sayHelloTo:[who uppercaseString]];
}

@end