//
//  AppDelegate.m
//  Italian Futurism 4
//
//  Created by David Moya on 10/09/2014.
//  Copyright (c) 2014 David Moya. All rights reserved.
//

#import "AppDelegate.h"
#import "LeftViewController.h"
#import "RightViewController.h"

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    sleep(2);
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPad){
    UISplitViewController *splitViewController = (UISplitViewController *)self.window.rootViewController;
    UINavigationController *leftNavController = [splitViewController.viewControllers objectAtIndex:0];
    
    LeftViewController *leftViewController = (LeftViewController *)[leftNavController topViewController];
    RightViewController *rightViewController = [splitViewController.viewControllers objectAtIndex:1];
    
    ItalianFuturism *firstFuturism = [[leftViewController Futurism] objectAtIndex:0];
    [rightViewController setFuturism:firstFuturism];
        
    leftViewController.delegate = rightViewController;
    splitViewController.delegate = rightViewController;
        
        
    
    
    //[[UINavigationBar appearance] setBackgroundImage:[UIImage imageNamed:@"futurismoh.png"] forBarMetrics:UIBarMetricsDefault];
    
    //UIColor* navColor = [UIColor colorWithRed:0.8f green:0.8f blue:0.8 alpha:0.4f];
   // [[UINavigationBar appearance] setBarTintColor:navColor];
    //[[UINavigationBar appearance] setTintColor:[UIColor whiteColor]];
    //[[UINavigationBar appearance] setTitleTextAttributes:@{NSForegroundColorAttributeName: [UIColor whiteColor]}];
    
    /*
    NSShadow *shadow = [[NSShadow alloc]init];
    shadow.shadowColor = [UIColor colorWithRed:0.0f green:0.f blue:0.5 alpha:1.f];
    shadow.shadowOffset = CGSizeMake(0,2);
    
    [[UINavigationBar appearance] setTitleTextAttributes: [NSDictionary dictionaryWithObjectsAndKeys: [UIColor colorWithRed:100./255.0 green:100./255.0 blue:100.0/255.0 alpha:1.0], NSForegroundColorAttributeName, shadow, NSShadowAttributeName,[UIFont fontWithName:@"_P22 Il Futurismo Velocita" size:38], NSFontAttributeName, nil]];
    */
    
    
    // make the status bar white
    [UIApplication sharedApplication].statusBarStyle = UIStatusBarStyleLightContent;
    
    [[UIApplication sharedApplication] setStatusBarHidden:YES
                                            withAnimation:UIStatusBarAnimationFade];
    }
    
    
    // set the text view to the image view
    
    
    

        return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
