//
//  CTMediator+ModuleB.m
//  CTMediator
//
//  Created by guohq on 2021/6/7.
//

#import "CTMediator+ModuleB.h"

@implementation CTMediator (ModuleB)

- (UIViewController *)ModuleB:(NSString *)name age:(NSInteger)age{
    NSMutableDictionary *dic = [[NSMutableDictionary alloc] init];
    [dic setValue:name forKey:@"name"];
    [dic setValue:@(age) forKey:@"age"];
    
    return [self performTarget:@"B" action:@"PersonInfoViewController" params:dic shouldCacheTarget:YES];
}

- (UIViewController *)ModuleD:(NSString *)name age:(NSInteger)age{
    NSMutableDictionary *dic = [[NSMutableDictionary alloc] init];
    [dic setValue:name forKey:@"name"];
    [dic setValue:@(age) forKey:@"age"];
    
    return [self performTarget:@"B" action:@"ModuleD" params:dic shouldCacheTarget:YES];
}

@end
