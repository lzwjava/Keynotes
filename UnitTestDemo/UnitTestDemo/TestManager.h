//
//  TestManager.h
//  UnitTestDemo
//
//  Created by lzw on 15/12/20.
//  Copyright © 2015年 LeanCloud. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TestManager : NSObject

+ (TestManager *)sharedManager;

- (NSInteger)addNumber:(NSInteger)a withNumber:(NSInteger)b;

@end
