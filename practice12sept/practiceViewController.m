//
//  practiceViewController.m
//  practice12sept
//
//  Created by Student-003 on 12/09/17.
//  Copyright © 2017 chaitali. All rights reserved.
//

#import "practiceViewController.h"

@interface practiceViewController ()

@end

@implementation practiceViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/


- (IBAction)seg1action:(id)sender {
    
    
    int res;
    
    if (_seg1.selectedSegmentIndex==0) {
        res=[_tf1.text intValue]+[_tf2.text intValue];
//        NSLog(@"%d",res);
        _tf3.text=[NSString stringWithFormat:@"%ld",(long)res];

    }
    else if (_seg1.selectedSegmentIndex==1)
    {
        res=[_tf1.text intValue]-[_tf2.text intValue];
//        NSLog(@"%d",res);
        _tf3.text=[NSString stringWithFormat:@"%ld",(long)res];
        

    }
    else if (_seg1.selectedSegmentIndex==2)
    {
        res=[_tf1.text intValue]*[_tf2.text intValue];
        NSLog(@"%d",res);
        _tf3.text=[NSString stringWithFormat:@"%ld",(long)res];
        

    }
    else if (_seg1.selectedSegmentIndex==3)
    {
        res=[_tf1.text intValue]/[_tf2.text intValue];
        NSLog(@"%d",res);
        _tf3.text=[NSString stringWithFormat:@"%ld",(long)res];
        

    }
    else
        if (_seg1.selectedSegmentIndex==4)
        
        {
            res=[_tf1.text intValue]%[_tf2.text intValue];
            NSLog(@"%d",res);
            _tf3.text=[NSString stringWithFormat:@"%ld",(long)res];
            

        }
    else
        NSLog(@"doneee");
    
}
- (IBAction)slideraction:(id)sender
{
    NSLog(@"%f",_slider.value);
    
}

- (IBAction)switchaction:(id)sender
{
    
  if(_switchhh.on)
  {
      NSLog(@"ON");
  }
    else
        NSLog(@"OFFF");
}

//- (IBAction)tfaction:(id)sender
//{
//    inr r;
//    _tf3.text=[NSString stringWithFormat:@"%ld",(long)_r];
//    
//}


@end
