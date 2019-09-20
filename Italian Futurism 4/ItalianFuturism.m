//
//  ItalianFuturism.m
//  Italian Futurism 4
//
//  Created by David Moya on 10/09/2014.
//  Copyright (c) 2014 David Moya. All rights reserved.
//

#import "ItalianFuturism.h"

@implementation ItalianFuturism

/*
+ (ItalianFuturism *)noteWithText:(NSString *)text {
    ItalianFuturism* Futurism = [ItalianFuturism new];
    Futurism.contents = text;
    return Futurism;
}
*/



+(ItalianFuturism *)newFuturismWithName:(NSString *)name iconName:(NSString *)iconName weapon:(Weapon)weapon notes:(NSString *)notes {
    
    ItalianFuturism *Futurism = [[ItalianFuturism alloc] init];
    Futurism.name = name;
    
    Futurism.iconName = iconName;
    Futurism.weapon = weapon;
    Futurism.notes= notes ;
    
    return Futurism;
}

-(UIImage *)weaponImage {
    
    switch (self.weapon) {
        case Blowgun:
            
            return [UIImage  imageNamed:@"blowgun.png"];
            break;
        case Fire:
            return [UIImage imageNamed:@"fire.png"];
            break;
        case NinjaStar:
            return [UIImage imageNamed:@"ninjastar.png"];
            break;
        case Smoke:
            return [UIImage imageNamed:@"smoke.png"];
            break;
        case Sword:
            return [UIImage imageNamed:@"sword.png"];
        default:
            //Anything not named in the enum.
            return nil;
            break;
    }
}


@end
