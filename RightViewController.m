//
//  RightViewController.m
//  Italian Futurism 4
//
//  Created by David Moya on 10/09/2014.
//  Copyright (c) 2014 David Moya. All rights reserved.
//

#import "RightViewController.h"
#import "ItalianFuturism.h"

@interface RightViewController ()



@end

@implementation RightViewController
NSURL *audioFileLocationURL;
@synthesize playPauseButton;
@synthesize volumeControl;
@synthesize alertLabel;
@synthesize audioPlayer;

- (IBAction)volumeDidChange:(UISlider *)slider {
    //Handle the slider movement
    [audioPlayer setVolume:[slider value]];
}

- (IBAction)togglePlayingState:(id)button {
    //Handle the button pressing
    [self togglePlayPause];
    
    
    if(self.playPauseButton.selected) {
        [self.audioPlayer pause];
        [self.playPauseButton setSelected:NO];
    } else {
        [self.audioPlayer play];
        [self.playPauseButton setSelected:YES];
    }
    
    
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}


- (void)viewDidLoad
{
    [[UIApplication sharedApplication] setStatusBarHidden:YES
                                            withAnimation:UIStatusBarAnimationFade];
  
    
    [super viewDidLoad];
    
    
    [self MusicPlay];
    [self refreshUI];
   
    
    
    
    // Do any additional setup after loading the view.
}

-(IBAction) song1{
    [audioPlayer pause];
    
    NSURL *audioFileLocationURL = [[NSBundle mainBundle] URLForResource:@"LuigiRussoloMacchina Tipografica" withExtension:@"mp3"];
    NSError *error;
    audioPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL:audioFileLocationURL error:&error];
    [audioPlayer setNumberOfLoops:0];
    [audioPlayer play];
    /* if ([self.audioPlayer duration]==[self.audioPlayer currentTime]){
     [audioPlayer stop];
     [self.playPauseButton setSelected:NO];
     }
     */

    
}
-(IBAction) song2{
    [audioPlayer pause];
    
    NSURL *audioFileLocationURL = [[NSBundle mainBundle] URLForResource:@"PratellaMusicaFuturista" withExtension:@"mp3"];
    NSError *error;
    audioPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL:audioFileLocationURL error:&error];
    [audioPlayer setNumberOfLoops:0];
    [audioPlayer duration];
    
    [audioPlayer play];
    
}

-(void) MusicPlay{
    
    //Declare the audio file location and settup the player
    NSURL *audioFileLocationURL = [[NSBundle mainBundle] URLForResource:@"LuigiRussoloMacchina Tipografica" withExtension:@"mp3"];
    NSError *error;
    audioPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL:audioFileLocationURL error:&error];
    [audioPlayer setNumberOfLoops:0];
    

    
}
- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    
    
    //Once the view has loaded then we can register to begin recieving controls and we can become the first responder
    [[UIApplication sharedApplication] beginReceivingRemoteControlEvents];
    [self becomeFirstResponder];
}

- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
    
    //End recieving events
    [[UIApplication sharedApplication] endReceivingRemoteControlEvents];
    [self resignFirstResponder];
}

- (void)playAudio {
    //Play the audio and set the button to represent the audio is playing
    [audioPlayer play];
}

- (void)pauseAudio {
    //Pause the audio and set the button to represent the audio is paused
    [audioPlayer pause];
    
}

- (void)togglePlayPause {
    //Toggle if the music is playing or paused
    if (!self.audioPlayer.playing) {
        [self playAudio];
        
    } else if (self.audioPlayer.playing) {
        [self pauseAudio];
    }
    
}

//Make sure we can recieve remote control events
- (BOOL)canBecomeFirstResponder {
    return YES;
}

- (void)remoteControlReceivedWithEvent:(UIEvent *)event {
    //if it is a remote control event handle it correctly
    if (event.type == UIEventTypeRemoteControl) {
        if (event.subtype == UIEventSubtypeRemoteControlPlay) {
            [self playAudio];
        } else if (event.subtype == UIEventSubtypeRemoteControlPause) {
            [self pauseAudio];
        } else if (event.subtype == UIEventSubtypeRemoteControlTogglePlayPause) {
            [self togglePlayPause];
        }
    }
}


- (BOOL)prefersStatusBarHidden {
    return YES; }

-(void)selectedItalianFuturism:(ItalianFuturism *)newItalianFuturism
{
    [self setFuturism:newItalianFuturism];
    if (_popover != nil) {
        [_popover dismissPopoverAnimated:YES];
    }
    
}

-(void)setFuturism:(ItalianFuturism *)Futurism
{
    //Make sure you're not setting up the same monster.
    if (_Futurism != Futurism) {
        _Futurism = Futurism;
        
        //Update the UI to reflect the new monster on the iPad.
        [self refreshUI];
    }
}

-(void)refreshUI
{
    _nameLabel.text = _Futurism.name;
    _nameLabel1.text = _Futurism.name;
    _iconImageView.image = [UIImage imageNamed:_Futurism.iconName];
    
    _weaponImageView.image = [_Futurism weaponImage];
    _notes.text = _Futurism.notes;
}

#pragma mark - UISplitViewDelegate methods
-(void)splitViewController:(UISplitViewController *)svc willHideViewController:(UIViewController *)aViewController withBarButtonItem:(UIBarButtonItem *)barButtonItem forPopoverController:(UIPopoverController *)pc
{
    //Grab a reference to the popover
    self.popover = pc;
    
    //Set the title of the bar button item
    barButtonItem.title = @"<<";
    
    //Set the bar button item as the Nav Bar's leftBarButtonItem
    [_navBarItem setLeftBarButtonItem:barButtonItem animated:YES];
}

-(void)splitViewController:(UISplitViewController *)svc willShowViewController:(UIViewController *)aViewController invalidatingBarButtonItem:(UIBarButtonItem *)barButtonItem
{
    //Remove the barButtonItem.
    [_navBarItem setLeftBarButtonItem:nil animated:YES];
    
   }

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
