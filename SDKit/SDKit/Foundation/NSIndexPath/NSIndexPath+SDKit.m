//
//  NSIndexPath+SDKit.m
//  SDKit
//
//  Created by momo on 16/4/26.
//  Copyright © 2016年 gsd. All rights reserved.
//

#import "NSIndexPath+SDKit.h"

@implementation NSIndexPath (SDKit)

/**
 *  上一行
 *
 *  @return indexPath
 */
- (instancetype)previousRow {
    return (self.row - 1 < 0) ? self : [NSIndexPath indexPathForRow:self.row - 1 inSection:self.section];
}

/**
 *  下一行
 *
 *  @return indexPath
 */
- (instancetype)nextRow {
    return [NSIndexPath indexPathForRow:self.row + 1 inSection:self.section];
}

/**
 *  上一个
 *
 *  @return indexPath
 */
- (instancetype)previousItem {
    return (self.item - 1 < 0) ? self : [NSIndexPath indexPathForRow:self.item - 1 inSection:self.section];
}

/**
 *  下一个
 *
 *  @return indexPath
 */
- (instancetype)nextItem {
    return [NSIndexPath indexPathForRow:self.item inSection:self.section + 1];
}

/**
 *  上一组
 *
 *  @return indexPath
 */
- (instancetype)previousSection {
    return (self.section - 1 < 0) ? self : [NSIndexPath indexPathForRow:self.row inSection:self.section - 1];
}

/**
 *  下一组
 *
 *  @return indexPath
 */
- (instancetype)nextSection {
    return [NSIndexPath indexPathForRow:self.row inSection:self.section + 1];
}

@end
