//
//  TestManager.m
//  UnitTestDemo
//
//  Created by lzw on 15/12/20.
//  Copyright © 2015年 LeanCloud. All rights reserved.
//

#import "TestManager.h"

@implementation TestManager

+ (TestManager *)sharedManager {
    dispatch_once_t token;
    static TestManager *testManager;
    dispatch_once(&token, ^{
        testManager = [[TestManager alloc] init];
    });
    return testManager;
}

- (NSInteger)addNumber:(NSInteger)a withNumber:(NSInteger)b {
    return a + b;
}

@end
