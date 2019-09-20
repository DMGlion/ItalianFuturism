//
//  RightViewController.h
//  Italian Futurism 4
//
//  Created by David Moya on 10/09/2014.
//  Copyright (c) 2014 David Moya. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ItalianFuturismSelectionDelegate.h"
#import <AVFoundation/AVFoundation.h>

@class ItalianFuturism;
@interface RightViewController : UIViewController <ItalianFuturismSelectionDelegate,UISplitViewControllerDelegate>
{
    //Player
    IBOutlet UIButton *playPauseButton; //Toggles the playback state
    IBOutlet UISlider *volumeControl; //Sets the volume for the audio player
    IBOutlet UILabel *alertLabel; //The alert label showing the status of the loading of the file
    
    AVAudioPlayer *audioPlayer; //Plays the audio
}

@property (nonatomic, strong) ItalianFuturism *Futurism;
@property (nonatomic, weak) IBOutlet UILabel *nameLabel;
@property (nonatomic, weak) IBOutlet UITextField *nameLabel1;

@property (nonatomic, weak) IBOutlet UIImageView *iconImageView;
@property (nonatomic, weak) IBOutlet UIImageView *weaponImageView;

//image UITexView
@property (weak, nonatomic) IBOutlet UITextView *notes;

@property (nonatomic, weak) IBOutlet UINavigationItem *navBarItem;
@property (nonatomic, strong) UIPopoverController *popover;

//Player
@property (nonatomic, retain) IBOutlet UIButton *playPauseButton;
@property (nonatomic, retain) IBOutlet UISlider *volumeControl;
@property (nonatomic, retain) IBOutlet UILabel *alertLabel;

@property (nonatomic, retain) AVAudioPlayer *audioPlayer;

- (IBAction)volumeDidChange:(id)slider; //handle the slider movement
- (IBAction)togglePlayingState:(id)button; //handle the button tapping

- (void)playAudio; //play the audio
- (void)pauseAudio; //pause the audio
- (void)togglePlayPause; //toggle the state of the audio

-(IBAction) song1;
-(IBAction) song2;

@end
