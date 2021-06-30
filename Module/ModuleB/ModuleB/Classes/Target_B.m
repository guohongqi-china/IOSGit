//
//  Target_B.m
//  ModuleB
//
//  Created by guohq on 2021/6/7.
//

#import "Target_B.h"
#import "ModuleBVC.h"
#import <ModuleB/ModuleB-Swift.h>

@implementation Target_B

- (UIViewController *)Action_PersonInfoViewController:(NSDictionary *)param{
    ModuleBVC *vc = [ModuleBVC new];
    return  vc;
}

- (UIViewController *)Action_ModuleD:(NSDictionary *)param{
    ModuleDVC *vc = [ModuleDVC new];
    return  vc;
}

@end
