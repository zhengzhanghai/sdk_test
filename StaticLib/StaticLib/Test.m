//
//  Test.m
//  SaticLib
//
//  Created by 郑章海 on 2021/5/25.
//

#import "Test.h"
#import "Person.h"

@implementation Test

- (void)test {
    Person *person = [[Person alloc] init];
    person.name = @"Static Lib";
    [person run];
}

@end
