//
//  BaseModel.m
//  RunTime消息转发
//
//  Created by 王宗成 on 2017/9/5.
//  Copyright © 2017年 王宗成. All rights reserved.
//

#import "BaseModel.h"
#import "NSObject+runtime.h"
@implementation BaseModel

-(instancetype)initWithDic:(NSDictionary *)dic mapDic:(NSDictionary *)mapDic
{
    if (self == [super init]) {
        
        [self fetchValueFormNetDict:dic andMapDic:mapDic];
    }
    return self;

}
@end
