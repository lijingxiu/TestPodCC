//
//  CCLog.m
//  TestCC
//
//  Created by lq on 2021/10/14.
//

#import "CCLog.h"
#import "LQFunc.h"

@implementation CCLog

- (void)outputLogTest {
    LQFunc *func = [[LQFunc alloc] init];
    [func outputLogTest];
    NSLog(@"self Created by lq on 2021/10");
}
@end
