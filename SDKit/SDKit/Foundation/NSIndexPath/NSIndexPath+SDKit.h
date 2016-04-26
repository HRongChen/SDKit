//
//  NSIndexPath+SDKit.h
//  SDKit
//
//  Created by momo on 16/4/26.
//  Copyright © 2016年 gsd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NSIndexPath (SDKit)

/**
 *  上一行
 *
 *  @return indexPath
 */
- (instancetype)previousRow;

/**
 *  下一行
 *
 *  @return indexPath
 */
- (instancetype)nextRow;

/**
 *  上一个
 *
 *  @return indexPath
 */
- (instancetype)previousItem;

/**
 *  下一个
 *
 *  @return indexPath
 */
- (instancetype)nextItem;

/**
 *  上一组
 *
 *  @return indexPath
 */
- (instancetype)previousSection;

/**
 *  下一组
 *
 *  @return indexPath
 */
- (instancetype)nextSection;

@end
