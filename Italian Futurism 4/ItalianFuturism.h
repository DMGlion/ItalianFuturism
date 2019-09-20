//
//  ItalianFuturism.h
//  Italian Futurism 4
//
//  Created by David Moya on 10/09/2014.
//  Copyright (c) 2014 David Moya. All rights reserved.
//

#import <Foundation/Foundation.h>


typedef enum {
    Blowgun = 0,
    NinjaStar,
    Fire,
    Sword,
    Smoke,
} Weapon;

@interface ItalianFuturism : NSObject



@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *iconName;
@property (nonatomic, strong) NSString *notes;
@property (nonatomic, assign) Weapon weapon;



//Factory class method to create new monsters
+(ItalianFuturism *)newFuturismWithName:(NSString *)name
                               iconName:(NSString *)iconName weapon:(Weapon)weapon notes:(NSString *)notes;

//Weapon Image Maybe Out
//Convenience instance method to get the UIImage representing the monster's weapon.
-(UIImage *)weaponImage;

@end
