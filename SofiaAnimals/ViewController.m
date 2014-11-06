//
//  ViewController.m
//  SofiaAnimals
//
//  Created by Alessandro Mattiuzzi MacPro on 18/09/14.
//  Copyright (c) 2014 Alessandro Mattiuzzi MacPro. All rights reserved.
//

#import "ViewController.h"
#import "ImageViewController.h"

@interface ViewController ()

@end

@implementation ViewController
            
- (void)viewDidLoad {
    
    [super viewDidLoad];
  
    UIImage *img1 = [UIImage imageNamed:@"cow.jpg"];
    [img1 setAccessibilityIdentifier:@"cow"] ;
    [self image1].image=img1;
    
    UITapGestureRecognizer *tap1 = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(imageTapped:)];
    [self image1].userInteractionEnabled = YES;
    [[self image1] addGestureRecognizer:tap1];
   
    UIImage *img2 = [UIImage imageNamed:@"dog.jpg"];
    [img2 setAccessibilityIdentifier:@"dog"] ;
    [self image2].image=img2;
    
    UITapGestureRecognizer *tap2 = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(imageTapped:)];
    [self image2].userInteractionEnabled = YES;
    [[self image2] addGestureRecognizer:tap2];
    
    UIImage *img3 = [UIImage imageNamed:@"cat.jpg"];
    [img3 setAccessibilityIdentifier:@"cat"] ;
    [self image3].image=img3;
    
    UITapGestureRecognizer *tap3 = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(imageTapped:)];
    [self image3].userInteractionEnabled = YES;
    [[self image3] addGestureRecognizer:tap3];
    
    UIImage *img4 = [UIImage imageNamed:@"horse.jpg"];
    [img4 setAccessibilityIdentifier:@"horse"] ;
    [self image4].image=img4;
    
    UITapGestureRecognizer *tap4 = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(imageTapped:)];
    [self image4].userInteractionEnabled = YES;
    [[self image4] addGestureRecognizer:tap4];
    
    UIImage *img5 = [UIImage imageNamed:@"donkey.jpg"];
    [img5 setAccessibilityIdentifier:@"donkey"] ;
    [self image5].image=img5;
    
    UITapGestureRecognizer *tap5 = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(imageTapped:)];
    [self image5].userInteractionEnabled = YES;
    [[self image5] addGestureRecognizer:tap5];
    
    UIImage *img6 = [UIImage imageNamed:@"grillo.jpg"];
    [img6 setAccessibilityIdentifier:@"grillo"] ;
    [self image6].image=img6;
    
    UITapGestureRecognizer *tap6 = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(imageTapped:)];
    [self image6].userInteractionEnabled = YES;
    [[self image6] addGestureRecognizer:tap6];

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void )imageTapped:(UITapGestureRecognizer *) gestureRecognizer
{
    NSString *file_name=nil;
    
    UIImageView *tappedImageView = (UIImageView*)gestureRecognizer.view;
    UIImage *imageTapped = tappedImageView.image;
   
    if([gestureRecognizer.view isEqual:[self image1]]){
       
        file_name = [imageTapped accessibilityIdentifier] ;
        NSLog(@"%@", file_name);
  
        UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
        ImageViewController *viewController = (ImageViewController *)[storyboard instantiateViewControllerWithIdentifier:@"ImageViewController"];
        viewController.nameOfImage = file_name;
        [self presentViewController:viewController animated:YES completion:nil];
        
    }
    
    
    if([gestureRecognizer.view isEqual:[self image2]]){
        file_name = [imageTapped accessibilityIdentifier] ;
        NSLog(@"%@", file_name);
        
        UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
        ImageViewController *viewController = (ImageViewController *)[storyboard instantiateViewControllerWithIdentifier:@"ImageViewController"];
        viewController.nameOfImage = file_name;
        [self presentViewController:viewController animated:YES completion:nil];
    }
    
    if([gestureRecognizer.view isEqual:[self image3]]){
        file_name = [imageTapped accessibilityIdentifier] ;
          NSLog(@"%@", file_name);
        
        UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
        ImageViewController *viewController = (ImageViewController *)[storyboard instantiateViewControllerWithIdentifier:@"ImageViewController"];
        viewController.nameOfImage = file_name;
        [self presentViewController:viewController animated:YES completion:nil];

    }
    
    if([gestureRecognizer.view isEqual:[self image4]]){
        file_name = [imageTapped accessibilityIdentifier] ;
        NSLog(@"%@", file_name);
        
        UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
        ImageViewController *viewController = (ImageViewController *)[storyboard instantiateViewControllerWithIdentifier:@"ImageViewController"];
        viewController.nameOfImage = file_name;
        [self presentViewController:viewController animated:YES completion:nil];
        
    }
    
    if([gestureRecognizer.view isEqual:[self image5]]){
        file_name = [imageTapped accessibilityIdentifier] ;
        NSLog(@"%@", file_name);
        
        UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
        ImageViewController *viewController = (ImageViewController *)[storyboard instantiateViewControllerWithIdentifier:@"ImageViewController"];
        viewController.nameOfImage = file_name;
        [self presentViewController:viewController animated:YES completion:nil];
        
    }
    
    if([gestureRecognizer.view isEqual:[self image6]]){
        file_name = [imageTapped accessibilityIdentifier] ;
        NSLog(@"%@", file_name);
        
        UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
        ImageViewController *viewController = (ImageViewController *)[storyboard instantiateViewControllerWithIdentifier:@"ImageViewController"];
        viewController.nameOfImage = file_name;
        [self presentViewController:viewController animated:YES completion:nil];
        
    }
    
    
    
 
    
}

@end
