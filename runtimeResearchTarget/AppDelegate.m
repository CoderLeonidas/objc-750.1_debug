//
//  AppDelegate.m
//  runtimeResearchTarget
//
//  Created by leon on 2019/9/20.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@property  NSObject *obj;

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    
    id obj = [NSObject new];
    self.obj = obj;
}



- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
