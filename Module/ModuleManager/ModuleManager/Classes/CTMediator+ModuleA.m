//
//  CTMediator+ModuleA.m
//  CTMediator
//
//  Created by guohq on 2021/6/7.
//

#import "CTMediator+ModuleA.h"

@implementation CTMediator (ModuleA)

- (UIViewController *)ModuleA:(NSString *)name age:(NSInteger)age{
    NSMutableDictionary *dic = [[NSMutableDictionary alloc] init];
    [dic setValue:name forKey:@"name"];
    [dic setValue:@(age) forKey:@"age"];
    
    return [self performTarget:@"A" action:@"PersonInfoViewController" params:dic shouldCacheTarget:YES];
}

- (void)guohq123{
    
}

@end
