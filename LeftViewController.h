//
//  LeftViewController.h
//  Italian Futurism 4
//
//  Created by David Moya on 10/09/2014.
//  Copyright (c) 2014 David Moya. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ItalianFuturismSelectionDelegate.h"

@interface LeftViewController : UITableViewController

@property (nonatomic, strong) NSMutableArray *Futurism;
@property (nonatomic, assign) id<ItalianFuturismSelectionDelegate> delegate;

@end
