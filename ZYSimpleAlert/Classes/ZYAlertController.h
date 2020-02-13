//
//  ZYAlertView.h
//  ZYSimpleAlert
//
//  Created by lotus on 2020/2/11.
//  Copyright © 2020 lotus. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ZYAlertController: UIAlertController

+(void)showWithTitle: (NSString *)title inVC: (UIViewController *)vc;

@end

NS_ASSUME_NONNULL_END
