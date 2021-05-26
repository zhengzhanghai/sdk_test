//
//  Test.m
//  DynamicLib
//
//  Created by 郑章海 on 2021/5/26.
//

#import "Test.h"
#import "Person.h"

@implementation Test

- (void)test {
    Person *person = [[Person alloc] init];
    person.name = @"Dynamic Lib";
    [person run];
}

@end
