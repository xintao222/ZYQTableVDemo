//
//  TableHeaderV.m
//  CloudAtlas
//
//  Created by apple on 13-3-8.
//  Copyright (c) 2013年 apple. All rights reserved.
//

#import "TableHeaderV.h"

@implementation TableHeaderV

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

- (void)dealloc {
    [_imgV release];
    [_aiv release];
    [_lblText release];
    [super dealloc];
}
@end
