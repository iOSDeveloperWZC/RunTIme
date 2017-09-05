//
//  NSObject+runtime.h
//  DataBaseDemo
//
//  Created by ataw on 16/8/10.
//  Copyright © 2016年 王宗成. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>
@interface NSObject (runtime)
- (void)fetchValueFormNetDict:(NSDictionary *)dic andMapDic:(NSDictionary *)MapDic;

@end
