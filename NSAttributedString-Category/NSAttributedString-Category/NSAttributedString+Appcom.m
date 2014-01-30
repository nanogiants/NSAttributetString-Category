//
//  NSAttributedString+Appcom.m
//  SIQAS
//
//  Created by Ralph-Gordon Paul on 21.01.14.
//  Copyright (c) 2014 AppCom Interactive GmbH. All rights reserved.
//

#import "NSAttributedString+Appcom.h"

@implementation NSAttributedString (Appcom)

+ (NSAttributedString *)attributedStringWithString:(NSString *)text andColor:(UIColor *)color
{
    // allocate new attributed string with given text
    NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc] initWithString:text];
    
    // apply the color
    [attrString addAttribute:NSForegroundColorAttributeName value:color range:NSMakeRange(0, attrString.length)];
    
    return attrString;
}

@end
