//
//  HobbyTagView.h
//  xmfish
//
//  Created by xmfish on 15/10/27.
//  Copyright © 2015年 小鱼网. All rights reserved.
//

#import <UIKit/UIKit.h>

@class HobbyViewModel;
@interface HobbyTagView : UIView

-(id)initWithFrame:(CGRect)frame withData:(HobbyViewModel*)hobbyViewModel;
@end
