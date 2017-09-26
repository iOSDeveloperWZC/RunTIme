//
//  ViewController.m
//  RunTime消息转发
//
//  Created by 王宗成 on 2017/9/4.
//  Copyright © 2017年 王宗成. All rights reserved.
//

#import "ViewController.h"
#import "BookClass.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [UIDevice currentDevice] 
    //模拟后台返回的数据
    NSDictionary *dataSourceDic = @{@"name":[NSNull null],@"book":@"杭州市西湖区"};
    
    //bookID 和 book字段需要映射
    NSDictionary *mapDic = @{@"book":@"bookID"};
    
    BookClass *book = [[BookClass alloc]initWithDic:dataSourceDic mapDic:mapDic];
  
    [book medhtod];
}
    

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
