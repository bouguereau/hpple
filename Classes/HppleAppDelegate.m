//
//  HppleAppDelegate.m
//  Hpple
//
//  Created by Geoffrey Grosenbach on 1/31/09.
//  Copyright Topfunky Corporation 2009. All rights reserved.
//

#import "HppleAppDelegate.h"

@implementation HppleAppDelegate

@synthesize window;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    

    // Override point for customization after application launch
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
