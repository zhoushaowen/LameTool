//
//  LameTool.h
//  LameTool
//
//  Created by zhoushaowen on 2017/2/16.
//  Copyright © 2017年 Yidu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LameTool : NSObject


/**
 将其他格式音频文件压缩转换成MP3格式文件

 @param sourcePath 源文件路径
 @param isDelete 转换完成之后,是否删除源文件
 @return 转换之后的文件路径
 */
+ (NSString *)audioToMP3: (NSString *)sourcePath isDeleteSourchFile: (BOOL)isDelete;

@end
