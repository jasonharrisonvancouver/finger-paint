//
//  PaintViewController.m
//  FingerPaint
//
//  Created by jason harrison on 2019-01-18.
//  Copyright © 2019 jason harrison. All rights reserved.
//

#import "PaintViewController.h"
#import "PaintView.h"

@interface PaintViewController ()
@property (weak, nonatomic) IBOutlet PaintView *paintView;

@end

@implementation PaintViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    
    
    // pinching will create a yellow box,
    // forcing a repaint
    // and our code here must repaint just the rect
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
