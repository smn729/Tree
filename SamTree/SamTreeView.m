//
//  SamTreeView.m
//  SamTree
//
//  Created by Sam on 14-9-5.
//  Copyright (c) 2014年 Hello. All rights reserved.
//

#import "SamTreeView.h"

////////////////////////////////////////////// SamTreeNode //////////////////////////////////////////////////////////////
@implementation SamTreeNode

@end

////////////////////////////////////////////// SamTreeModel /////////////////////////////////////////////////////////////
@implementation SamTreeModel

- (NSMutableArray *)nodesInLayer
{
    if (nil == _nodesInLayer)
    {
        _nodesInLayer = [NSMutableArray array];
    }
    return _nodesInLayer;
}

@end

/////////////////////////////////////////////// SamTreeView /////////////////////////////////////////////////////////////
@interface SamTreeView()

@property (nonatomic, strong) SamTreeModel *treeModel;

@end

@implementation SamTreeView

#pragma mark - Life Cycle

- (id)initWithFrame:(CGRect)frame style:(UITableViewStyle)style
{
    self = [super initWithFrame:frame style:style];
    if (self)
    {
        [self setup];
    }
    return self;
}

- (instancetype)init
{
    self = [super init];
    if (self)
    {
        [self setup];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        [self setup];
    }
    return self;
}

- (void)awakeFromNib
{
    [super awakeFromNib];
    
    [self setup];
}


#pragma mark - Private Method

- (void)setup
{
    self.delegate = self;
    self.dataSource = self;
}

#pragma mark - UITableViewDelegate

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
     
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    
}










@end
