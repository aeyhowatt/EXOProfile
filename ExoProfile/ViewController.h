//
//  ViewController.h
//  ExoProfile
//
//  Created by crazyplan on 9/15/2557 BE.
//  Copyright (c) 2557 ___FULLUSERNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface ViewController : UIViewController{
    IBOutlet UIScrollView *scroller;
    IBOutlet UISlider *volumeSlide;
}
@property (weak, nonatomic) IBOutlet UIImageView *Suho;
@property (weak, nonatomic) IBOutlet UIImageView *Baekhyun;
@property (weak, nonatomic) IBOutlet UIImageView *Chanyeol;
@property (weak, nonatomic) IBOutlet UIImageView *DO;
@property (weak, nonatomic) IBOutlet UIImageView *Kai;
@property (weak, nonatomic) IBOutlet UIImageView *Sehun;
@property (weak, nonatomic) IBOutlet UIImageView *Xiumin;
@property (weak, nonatomic) IBOutlet UIImageView *Luhan;
@property (weak, nonatomic) IBOutlet UIImageView *Lay;
@property (weak, nonatomic) IBOutlet UIImageView *Chen;
@property (weak, nonatomic) IBOutlet UIImageView *Tao;

@property (weak, nonatomic) IBOutlet UIButton *submit;

@property (weak) IBOutlet UITextField *message;

- (IBAction)play:(id)sender;
- (IBAction)pause:(id)sender;
- (IBAction)volume:(id)sender;

@end
