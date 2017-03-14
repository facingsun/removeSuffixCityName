//
//  FSUNSuffixCityName.m
//  Demo
//
//  Created by facingsun on 16/7/18.
//  Copyright © 2016年 facingsun. All rights reserved.
//

#import "FSUNSuffixCityName.h"

@implementation FSUNSuffixCityName
+(NSString *)removeSuffixCityNameWithCityFullName:(NSString *)fullName{
    NSString *cityName=@"";
    if (!fullName) {
        return cityName;
    }else if([fullName isEqualToString:@"大理白族自治州"]){
        cityName=@"大理";
    }else if([fullName isEqualToString:@"凉山彝族自治州"]){
        cityName=@"凉山";
    }else if([fullName isEqualToString:@"黔南布依族苗族自治州"]){
        cityName=@"黔南";
    }else if([fullName isEqualToString:@"黔东南苗族侗族自治州"]){
        cityName=@"黔东南";
    }else if([fullName isEqualToString:@"黔西南布依族苗族自治州"]){
        cityName=@"黔西南";
    }else if([fullName isEqualToString:@"怒江傈僳族自治州"]){
        cityName=@"怒江";
    }else if([fullName isEqualToString:@"红河哈尼族"]){
        cityName=@"红河";
    }else if([fullName isEqualToString:@"红河哈彝族自治州"]){
        cityName=@"红河";
    }else if([fullName isEqualToString:@"昌吉回族自治州"]){
        cityName=@"昌吉";
    }else if([fullName isEqualToString:@"甘孜藏族自治州"]){
        cityName=@"甘孜";
    }else if([fullName isEqualToString:@"迪庆藏族自治州"]){
        cityName=@"迪庆";
    }else if([fullName isEqualToString:@"果洛藏族自治州"]){
        cityName=@"果洛";
    }else if([fullName isEqualToString:@"伊犁哈萨克自治州"]){
        cityName=@"伊犁";
    }else if([fullName isEqualToString:@"巴音郭楞蒙古自治州"]){
        cityName=@"巴音";
    }else if([fullName isEqualToString:@"西双版纳傣族自治州"]){
        cityName=@"西双版纳";
    }else if([fullName isEqualToString:@"德宏傣族景颇族自治州"]){
        cityName=@"德宏";
    }else if([fullName isEqualToString:@"海西蒙古族藏族自治州"]){
        cityName=@"海西";
    }else if([fullName isEqualToString:@"香港特别行政区"]){
        cityName=@"香港";
    }else if([fullName isEqualToString:@"澳门特别行政区"]){
        cityName=@"澳门";
    }else if([fullName isEqualToString:@"巴彦淖尔"]){
        cityName=@"巴市";
    }else if([fullName isEqualToString:@"澳门特别行政区"]){
        cityName=@"澳门";
    }else if([fullName rangeOfString:@"地区"].location != NSNotFound){
        cityName=[fullName stringByReplacingOccurrencesOfString:@"地区" withString:@""];
    }else{
        if ([fullName hasSuffix:@"市"]) {
            cityName=[fullName substringToIndex:fullName.length-1];
        }else{
            cityName=fullName;
        }
        
    }
    return cityName;
    /*
     巴彦淖尔
     阿里地区
     //									普洱
     日喀则地区
     铜仁地区
     喀什地区
     昌都地区
     吐鲁番地区
     林芝地区
     和田地区
     阿克苏地区
     哈密地区*/
}
@end
