//
//  Huohuahua.h
//  Huohuahua
//
//  Created by jin on 2018/12/24.
//  Copyright © 2018 jin.anniu.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Huohuahua : NSObject
/**
 *  跳转火花花接口
 *
 *  @param viewController       调用方法的viewController对象
 *  @param tonken               第三方调用的登录token  如果没有就传空字符串
 *
 */
+(void)skipAnHuohuahuaCashloan:(UIViewController * )viewController andToken:(NSString * )tonken;
@end
