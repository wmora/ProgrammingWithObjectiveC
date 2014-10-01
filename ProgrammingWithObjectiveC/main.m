//
//  main.m
//  ProgrammingWithObjectiveC
//
//  Created by William Mora on 30/9/14.
//  Copyright (c) 2014 William Mora. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"
#import "XYZShoutingPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        XYZPerson *person = [[XYZPerson alloc] init];
        [person sayHelloTo:@"Will"];
        
        XYZShoutingPerson *shoutingPerson = [XYZShoutingPerson person];
        [shoutingPerson sayHelloTo:@"you"];
        
        XYZPerson *nilPerson;
        if (!nilPerson) {
            NSLog(@"Person is nil");
        } else {
            NSLog(@"Person is not nil");
        }
        
        XYZPerson *personWithName = [[XYZPerson alloc] initWithFirstName:@"John" lastName:@"Doe"];
        NSMutableString *mutableName = [NSMutableString stringWithString:@"Marty"];
        [personWithName setFirstName:mutableName];
        [personWithName setLastName:@"McFly"];
        [personWithName sayHelloToSomeone];
    }
    return 0;
}
