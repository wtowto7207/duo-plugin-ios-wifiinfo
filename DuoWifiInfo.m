//
//  DuoWifiInfo.m
//  WeexEros
//
//  Created by WL on 2018/8/1.
//  Copyright © 2018年 benmu. All rights reserved.
//

#import "DuoWifiInfo.h"
#import <WeexPluginLoader/WeexPluginLoader.h>
#import <FGRoute/FGRoute.h>
WX_PLUGIN_EXPORT_MODULE(wifi, DuoWifiInfo)
@implementation DuoWifiInfo
@synthesize weexInstance;
WX_EXPORT_METHOD(@selector(getGatewayIP))

-(void)getGatewayIP:(WXModuleCallback)callback{
    [[FGRoute getGatewayIP] :^(NSString *ip) {
        if(callback) {
            callback(ip);
        }
    }]
}

@end
