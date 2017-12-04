//
//  tableViewController.h
//  practice12sept
//
//  Created by Student-003 on 12/09/17.
//  Copyright © 2017 chaitali. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface tableViewController : UIViewController<UITableViewDelegate,UITableViewDataSource>

@property (strong, nonatomic) IBOutlet UITableView *table;
@property(nonatomic,retain) NSMutableArray  *cityarray,*vehiclearray;



















@end
