//
//  Person.h
//  DynamicLib
//
//  Created by 郑章海 on 2021/5/26.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


@interface Person : NSObject

@property (nonatomic, copy) NSString *name;

- (void)run;
@end

NS_ASSUME_NONNULL_END
