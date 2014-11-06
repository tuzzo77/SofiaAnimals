//
//  ImageViewController.h
//  SofiaAnimals
//
//  Created by Alessandro Mattiuzzi MacPro on 18/09/14.
//  Copyright (c) 2014 Alessandro Mattiuzzi MacPro. All rights reserved.
//

 
#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface ImageViewController : UIViewController <AVAudioPlayerDelegate> {
    AVAudioPlayer *audioPlayer;
}

@property (weak, nonatomic) IBOutlet UIImageView *imageFullScreen;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *backButton;

@property(nonatomic) NSString *nameOfImage;


@end
