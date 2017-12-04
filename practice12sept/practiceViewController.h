//
//  practiceViewController.h
//  practice12sept
//
//  Created by Student-003 on 12/09/17.
//  Copyright © 2017 chaitali. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface practiceViewController : UIViewController<UITextFieldDelegate>


@property (strong, nonatomic) IBOutlet UITextField *tf1;
@property (strong, nonatomic) IBOutlet UITextField *tf2;
@property (strong, nonatomic) IBOutlet UITextField *tf3;


@property (strong, nonatomic) IBOutlet UISegmentedControl *seg1;
- (IBAction)seg1action:(id)sender;

@property (strong, nonatomic) IBOutlet UISlider *slider;

- (IBAction)slideraction:(id)sender;


@property (strong, nonatomic) IBOutlet UISwitch *switchhh;

- (IBAction)switchaction:(id)sender;

- (IBAction)tfaction:(id)sender;




@end
