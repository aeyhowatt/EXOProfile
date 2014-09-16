//
//  ViewController.m
//  ExoProfile
//
//  Created by crazyplan on 9/15/2557 BE.
//  Copyright (c) 2557 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

AVAudioPlayer *player;

- (void)viewDidLoad
{
    [super viewDidLoad];
    [scroller setScrollEnabled:YES];
    [scroller setContentSize:CGSizeMake(320, 1100)];
    
    //Suho
    self.Suho.layer.cornerRadius = self.Suho.frame.size.width / 2;
    self.Suho.clipsToBounds = YES;
    self.Suho.layer.borderWidth = 3.0f;
    self.Suho.layer.borderColor = [UIColor whiteColor].CGColor;
    
    //Baekhyun
    self.Baekhyun.layer.cornerRadius = self.Baekhyun.frame.size.width / 2;
    self.Baekhyun.clipsToBounds = YES;
    self.Baekhyun.layer.borderWidth = 3.0f;
    self.Baekhyun.layer.borderColor = [UIColor whiteColor].CGColor;
    
    //Chanyeol
    self.Chanyeol.layer.cornerRadius = self.Chanyeol.frame.size.width / 2;
    self.Chanyeol.clipsToBounds = YES;
    self.Chanyeol.layer.borderWidth = 3.0f;
    self.Chanyeol.layer.borderColor = [UIColor whiteColor].CGColor;
    
    //DO
    self.DO.layer.cornerRadius = self.DO.frame.size.width / 2;
    self.DO.clipsToBounds = YES;
    self.DO.layer.borderWidth = 3.0f;
    self.DO.layer.borderColor = [UIColor whiteColor].CGColor;
    
    //Kai
    self.Kai.layer.cornerRadius = self.Kai.frame.size.width / 2;
    self.Kai.clipsToBounds = YES;
    self.Kai.layer.borderWidth = 3.0f;
    self.Kai.layer.borderColor = [UIColor whiteColor].CGColor;
    
    //Sehun
    self.Sehun.layer.cornerRadius = self.Sehun.frame.size.width / 2;
    self.Sehun.clipsToBounds = YES;
    self.Sehun.layer.borderWidth = 3.0f;
    self.Sehun.layer.borderColor = [UIColor whiteColor].CGColor;
    
    //Xiumin
    self.Xiumin.layer.cornerRadius = self.Xiumin.frame.size.width / 2;
    self.Xiumin.clipsToBounds = YES;
    self.Xiumin.layer.borderWidth = 3.0f;
    self.Xiumin.layer.borderColor = [UIColor whiteColor].CGColor;
    
    //Luhan
    self.Luhan.layer.cornerRadius = self.Luhan.frame.size.width / 2;
    self.Luhan.clipsToBounds = YES;
    self.Luhan.layer.borderWidth = 3.0f;
    self.Luhan.layer.borderColor = [UIColor whiteColor].CGColor;
    
    //Lay
    self.Lay.layer.cornerRadius = self.Lay.frame.size.width / 2;
    self.Lay.clipsToBounds = YES;
    self.Lay.layer.borderWidth = 3.0f;
    self.Lay.layer.borderColor = [UIColor whiteColor].CGColor;
    
    //Chen
    self.Chen.layer.cornerRadius = self.Chen.frame.size.width / 2;
    self.Chen.clipsToBounds = YES;
    self.Chen.layer.borderWidth = 3.0f;
    self.Chen.layer.borderColor = [UIColor whiteColor].CGColor;
    
    //Tao
    self.Tao.layer.cornerRadius = self.Tao.frame.size.width / 2;
    self.Tao.clipsToBounds = YES;
    self.Tao.layer.borderWidth = 3.0f;
    self.Tao.layer.borderColor = [UIColor whiteColor].CGColor;
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)button:(id)sender {
    [self.message resignFirstResponder];
}

- (IBAction)play:(id)sender {
    NSURL *songURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"01 Growl" ofType:@"mp3"]];
    player = [[AVAudioPlayer alloc] initWithContentsOfURL:songURL error:nil];
    player.volume = 0.5;
    [player play];
    
}

- (IBAction)pause:(id)sender {
    [player stop];
}

- (IBAction)volume:(id)sender {
    player.volume = volumeSlide.value;
}

//-(UIStatusBarStyle)preferredStatusBarStyle{
//    return UIStatusBarStyleLightContent;
//}

@end
