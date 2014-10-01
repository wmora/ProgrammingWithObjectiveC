//
//  XYZPerson.h
//  ProgrammingWithObjectiveC
//
//  Created by William Mora on 30/9/14.
//  Copyright (c) 2014 William Mora. All rights reserved.
//

@interface XYZPerson : NSObject

@property NSString *firstName;
@property NSString *lastName;
@property NSDate *dateOfBirth;

+ (id)person;

- (void)sayHello;
- (void)sayHelloTo: (NSString*) who;

@end