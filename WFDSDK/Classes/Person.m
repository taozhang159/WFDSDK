//
//  Person.m
//  123
//
//  Created by tao on 2020/11/28.
//

#import "Person.h"
#import <AFNetworking/AFNetworking.h>

@implementation Person
+ (void)run{
    NSLog(@"%s ---- %@",__func__,[AFNetworkReachabilityManager manager]);
}
@end
