//
//  CTMediator+ModuleB.h
//  CTMediator
//
//  Created by guohq on 2021/6/7.
//

#import <ModuleManager/CTMediator.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (ModuleB)
- (UIViewController *)ModuleB:(NSString *)name age:(NSInteger)age;
- (UIViewController *)ModuleD:(NSString *)name age:(NSInteger)age;


@end

NS_ASSUME_NONNULL_END
