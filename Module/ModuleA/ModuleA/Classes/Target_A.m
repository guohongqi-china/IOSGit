//
//  Target_A.m
//  ModuleB
//
//  Created by guohq on 2021/6/7.
//

#import "Target_A.h"
#import "ModuleAVC.h"
@implementation Target_A

- (UIViewController *)Action_PersonInfoViewController:(NSDictionary *)param{
    ModuleAVC *vc = [ModuleAVC new];
    return  vc;
}


@end
