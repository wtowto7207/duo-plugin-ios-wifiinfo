//
//  DuoWifiInfo.m
//  WeexEros
//
//  Created by WL on 2018/8/1.
//  Copyright © 2018年 benmu. All rights reserved.
//

#import "DuoWifiInfo.h"
#import <WeexPluginLoader/WeexPluginLoader/WeexPluginLoader.h>
#import <FGRoute/FGRoute.h>

WX_PlUGIN_EXPORT_MODULE(wifi, DuoWifiInfo)
@implementation DuoWifiInfo
@synthesize weexInstance;
WX_EXPORT_METHOD_SYNC(@selector(getGatewayIP))
WX_EXPORT_METHOD_SYNC(@selector(getSSID))
WX_EXPORT_METHOD_SYNC(@selector(getBSSID))
WX_EXPORT_METHOD_SYNC(@selector(getSSIDDATA))
WX_EXPORT_METHOD_SYNC(@selector(getIPAddress))

-(NSString *)getGatewayIP{
    return [FGRoute getGatewayIP];
}

-(NSString *)getSSID{
    return [FGRoute getSSID];
}
-(NSString *)getBSSID{
    return [FGRoute getBSSID];
}
-(NSString *)getSSIDDATA{
    return [FGRoute getSSIDDATA];
}

-(NSString *)getIPAddress{
    return [FGRoute getIPAddress];
}

@end
