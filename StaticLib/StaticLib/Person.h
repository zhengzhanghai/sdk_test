//
//  Person.h
//  SaticLib
//
//  Created by 郑章海 on 2021/5/25.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property (nonatomic, strong) NSString *name;

- (void)run;

@end

NS_ASSUME_NONNULL_END
