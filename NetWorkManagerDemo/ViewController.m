//
//  ViewController.m
//  NetWorkManagerDemo
//
//  Created by jack on 16/8/16.
//  Copyright © 2016年 jack. All rights reserved.
//

#import "ViewController.h"
#import "CCNetWorkManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //输入你的请求地址和请求参数
    [CCNetWorkManager GETRequestWithUrl:@"" params:@{} success:^(NSDictionary *responseData) {
        
    } failure:^(NSError *requestError) {
        
    }];
    
    [CCNetWorkManager POSTRequestWithUrl:@"" params:@{} success:^(NSDictionary *responseData) {
        
    } failure:^(NSError *requestError) {
        
    }];
    
    //uploadModel 构造上传文件所需模型
    [CCNetWorkManager UpLoadFileWithUrl:@"" params:@{} upLoadModel:nil progressBlock:^(NSProgress *progress) {
        
    } successBlock:^(NSDictionary *responseData) {
        
    } failureBlock:^(NSError *requestError) {
        
    }];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
