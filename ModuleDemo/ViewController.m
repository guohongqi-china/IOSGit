//
//  ViewController.m
//  ModuleDemo
//
//  Created by guohq on 2021/6/7.
//

#import "ViewController.h"
#import <ModuleManager/CTMediator+ModuleA.h>
#import <ModuleManager/CTMediator+ModuleB.h>
#import "CTMediator+ModuleC.h"
@interface ViewController ()

@end

@implementation ViewController
+ (void)load{
//    for (int i = 0; i < 1000000; i++) {
//        
//    }
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CTMediator *ooo = [CTMediator sharedInstance];
    NSLog(@"%@",ooo);
    [ooo xhy123];
//    CGFloat.WJScreenWidth
 

    
//    [self.view layerCornerRadius:1];
}

- (IBAction)targetBAction:(UIButton *)sender {
    
    UIViewController *moduleA = [[CTMediator sharedInstance] ModuleA:@"guohq" age:18];
    [self.navigationController pushViewController:moduleA animated:YES];
    
}

- (IBAction)targetAAction:(UIButton *)sender {
    UIViewController *moduleB = [[CTMediator sharedInstance] ModuleB:@"GUOHQ" age:19];
    [self.navigationController pushViewController:moduleB animated:YES];
}



@end
