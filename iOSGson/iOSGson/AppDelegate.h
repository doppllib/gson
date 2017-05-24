//
//  AppDelegate.h
//  iOSGson
//
//  Created by Kachi Nwaobasi on 5/23/17.
//  Copyright © 2017 TouchLab. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

