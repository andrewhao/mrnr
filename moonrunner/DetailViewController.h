//
//  DetailViewController.h
//  moonrunner
//
//  Created by Andrew Hao on 3/5/15.
//  Copyright (c) 2015 g9Labs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

