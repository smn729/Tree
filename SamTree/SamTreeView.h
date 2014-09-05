//
//  SamTreeView.h
//  SamTree
//
//  Created by Sam on 14-9-5.
//  Copyright (c) 2014年 Hello. All rights reserved.
//

#import <UIKit/UIKit.h>

struct SamTreeIndex {
    int layer;  // 层
    int row;    // 所在层的索引
};

///////////////////////////////////////////// SamTreeNode ///////////////////////////////////////////////////////////////
@interface SamTreeNode : NSObject

@property (nonatomic, strong) id data;
@property (nonatomic) struct SamTreeIndex index;

@end

///////////////////////////////////////////// SamTreeModel ///////////////////////////////////////////////////////////////
@interface SamTreeModel : NSObject

@property (nonatomic) NSMutableArray *nodesInLayer; // 按照层顺序存放对应nodes

@end

///////////////////////////////////////////// SamTreeView ///////////////////////////////////////////////////////////////
@interface SamTreeView : UITableView<UITableViewDataSource, UITableViewDelegate>


@end
