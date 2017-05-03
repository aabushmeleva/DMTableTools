//
//  SimpleBaseModel.m
//  DMTableRefresher
//
//  Created by Dmitry Avvakumov on 15.03.17.
//  Copyright © 2017 Dmitry Avvakumov. All rights reserved.
//

#import "SimpleBaseModel.h"

@implementation SimpleBaseModel

- (NSString *)cellIdentifier {
    return @"SimpleCell";
}

- (NSString *)identifier {
    return [NSString stringWithFormat:@"item-%@", self.itemID];
}

- (BOOL)isModifyCompareToModel:(SimpleBaseModel *)oldModel {
    if (![oldModel isKindOfClass:[SimpleBaseModel class]]) return NO;
    
    if ([self.title isEqualToString:oldModel.title]) return NO;
    
    return YES;
}

@end
