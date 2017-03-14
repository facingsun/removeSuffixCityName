//
//  FSUNSuffixCityName.h
//  Demo
//
//  Created by facingsun on 16/7/18.
//  Copyright © 2016年 facingsun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FSUNSuffixCityName : NSObject
/*
 传入定位的城市（市级别的）名称，获取去掉后缀的城市名称
 */
+(NSString *)removeSuffixCityNameWithCityFullName:(NSString *)fullName;
@end
