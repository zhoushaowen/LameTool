//
//  ViewController.m
//  LameTool
//
//  Created by zhoushaowen on 2017/2/16.
//  Copyright © 2017年 Yidu. All rights reserved.
//

#import "ViewController.h"
#import "LameTool.h"

/*
 lame静态库
 简介: LAME是一个开源的MP3音频压缩软件。LAME是一个递归缩写，来自LAME Ain't an MP3 Encoder（LAME不是MP3编码器）。它自1998年以来由一个开源社区开发，目前是公认有损品质MP3中压缩效果最好的编码器。
 
 提升权限:sudo -s
 
 第一步: 下载lame的最新版本并解压 http://sourceforge.net/projects/lame/files/lame/3.99/ 
 
 第二步: 生成静态库
 1.下载build的脚本:https://github.com/kewlbear/lame-ios-build
 2. 修改脚本权限(所有人有可执行权限) chmod a+x 脚本名称
 3. 执行脚本 ./脚本名称
 
 第三步: 导入静态库到工程, 开始使用
 http://stackoverflow.com/questions/2495420/is-there-any-lame-c-wraper-simplifier-working-on-linux-mac-and-win-from-pure
 
 
 */

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    [LameTool audioToMP3:@"" isDeleteSourchFile:YES];
}


@end
