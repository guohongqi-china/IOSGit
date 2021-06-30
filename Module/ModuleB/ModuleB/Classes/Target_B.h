//
//  Target_B.h
//  ModuleB
//
//  Created by guohq on 2021/6/7.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface Target_B : NSObject

- (UIViewController *)Action_PersonInfoViewController:(NSDictionary *)param;
- (UIViewController *)Action_ModuleD:(NSDictionary *)param;

@end

NS_ASSUME_NONNULL_END
