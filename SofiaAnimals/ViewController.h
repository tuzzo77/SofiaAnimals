//
//  ViewController.h
//  SofiaAnimals
//
//  Created by Alessandro Mattiuzzi MacPro on 18/09/14.
//  Copyright (c) 2014 Alessandro Mattiuzzi MacPro. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface ViewController : UIViewController <AVAudioPlayerDelegate> {
     AVAudioPlayer *audioPlayer;
}

@property (weak, nonatomic) IBOutlet UIImageView *image1;
@property (weak, nonatomic) IBOutlet UIImageView *image2;
@property (weak, nonatomic) IBOutlet UIImageView *image3;
@property (weak, nonatomic) IBOutlet UIImageView *image4;
@property (weak, nonatomic) IBOutlet UIImageView *image5;
@property (weak, nonatomic) IBOutlet UIImageView *image6;

@end

