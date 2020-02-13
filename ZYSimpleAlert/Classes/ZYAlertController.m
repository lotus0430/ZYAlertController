//
//  ZYAlertView.m
//  ZYSimpleAlert
//
//  Created by lotus on 2020/2/11.
//  Copyright © 2020 lotus. All rights reserved.
//

#import "ZYAlertController.h"

@implementation ZYAlertController

+(void)showWithTitle:(NSString *)title inVC:(nonnull UIViewController *)vc
{
    UIAlertController *alertVC = [UIAlertController alertControllerWithTitle: @"提示" message: title preferredStyle: UIAlertControllerStyleAlert];
    [alertVC addAction: [UIAlertAction actionWithTitle: @"知道了" style: UIAlertActionStyleCancel handler: nil]];
    [vc presentViewController: alertVC animated: YES completion: nil];
}

@end
