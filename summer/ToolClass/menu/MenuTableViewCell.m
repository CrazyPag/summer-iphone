//
//  MenuTableViewCell.m
//  PopMenuTableView
//
//  Created by 孔繁武 on 16/8/2.
//  Copyright © 2016年 KongPro. All rights reserved.
//

#import "MenuTableViewCell.h"

@implementation MenuTableViewCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    if (self == [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        [self setUpUI];
    }
    return self;
}

- (void)setUpUI{
    UIView *lineView = [[UIView alloc] initWithFrame:CGRectMake(0, self.bounds.size.height - 1, self.bounds.size.width, 1)];
    lineView.backgroundColor = [UIColor lightGrayColor];
    [self addSubview:lineView];
    self.backgroundColor = [UIColor clearColor];
    self.textLabel.font = [UIFont systemFontOfSize:12];
    self.textLabel.textColor = [UIColor lightGrayColor];
    self.selectionStyle = UITableViewCellSelectionStyleNone;
}

- (void)setMenuModel:(MenuModel *)menuModel{
    _menuModel = menuModel;
    self.imageView.image = [UIImage imageNamed:menuModel.imageName];
    self.textLabel.text = menuModel.itemName;
}

@end