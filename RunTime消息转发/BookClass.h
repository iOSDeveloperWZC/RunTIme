//
//  BookClass.h
//  RunTime消息转发
//
//  Created by 王宗成 on 2017/9/4.
//  Copyright © 2017年 王宗成. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseModel.h"
@interface BookClass : BaseModel

@property(nonatomic,copy)NSString *name;
@property(nonatomic,strong)NSNumber *bookID;
-(void)medhtod;
@end
