//
//  CTMediator+ModuleA.h
//  CTMediator
//
//  Created by guohq on 2021/6/7.
//

#import <ModuleManager/CTMediator.h>


NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (ModuleA)
- (UIViewController *)ModuleA:(NSString *)name age:(NSInteger)age;
- (void)guohq123;
@end

NS_ASSUME_NONNULL_END
