//
//  ModuleAVC.m
//  ModuleB
//
//  Created by guohq on 2021/6/7.
//

#import "ModuleAVC.h"
//#import <ModuleManager/CTMediator+ModuleB.h>
#import <ModuleManager/CTMediator+ModuleB.h>
#import "NSObject+Category.h"

@interface ModuleAVC ()
@property (nonatomic, strong) UIButton *xibBtn;

@end

@implementation ModuleAVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    NSLog(@"=============A");
    
    [self.view addSubview:self.xibBtn];
    
    [NSObject guohqxhy];
    
    
     
}

-(UIButton *)xibBtn{
    if (!_xibBtn) {
        _xibBtn = [[UIButton alloc] initWithFrame:CGRectMake(100, 400, 200, 40)];
        [_xibBtn setTitle:@"xib文件组件化显示" forState:UIControlStateNormal];
        [_xibBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [_xibBtn setBackgroundColor:[UIColor greenColor]];
        [_xibBtn addTarget:self action:@selector(xibBtnClicked) forControlEvents:UIControlEventTouchUpInside];
    }
    return _xibBtn;
}

//xib文件组件化显示
- (void)xibBtnClicked{
   
    UIViewController *moduleB = [[CTMediator sharedInstance] ModuleD:@"GUOHQ" age:19];
    [self.navigationController pushViewController:moduleB animated:YES];
}



/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
