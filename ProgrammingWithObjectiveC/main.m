//
//  main.m
//  ProgrammingWithObjectiveC
//
//  Created by William Mora on 30/9/14.
//  Copyright (c) 2014 William Mora. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        XYZPerson *person = [[XYZPerson alloc] init];
        [person sayHelloTo:@"Will"];
    }
    return 0;
}
