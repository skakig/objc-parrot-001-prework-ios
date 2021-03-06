//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     *  Write your code here!
     
     */
    
    
    // NSLog() and the string literal
    NSLog(@"Squak!");
    NSLog(@"%@", @"Squak!");
    NSLog(@"%@!", @"Squak");
    NSLog(@"%@!", [@"Squak" uppercaseString]);
    
    // NSSTring Variables
    NSString *squawk = @"Squawk";
    NSLog(@"%@", squawk);
    
    squawk = [squawk uppercaseString];
    NSLog(@"%@", squawk);
    
    squawk = [squawk stringByAppendingString:@"!"];
    NSLog(@"%@", squawk);
    
    //Code-along II: "Wind in yer sails"
    NSString *wind = @"Wind";
    NSString *inString = @"in";
    NSString *yer = @"yer";
    NSString *sails = @"sails";
    NSLog(@"%@ %@ %@ %@!", wind, inString, yer, sails);
    
     
    // Interpolate multiple strings into a string variable
    NSString *windInYerSails = [NSString stringWithFormat:@"%@ %@ %@ %@!" , wind, inString, yer, sails];
    NSLog(@"%@", windInYerSails);
    
    // Build a string by concatenating substrings
    NSLog(@"%@", wind);
    windInYerSails = [NSString stringWithString:wind];
    NSLog(@"%@", windInYerSails);
    windInYerSails = [windInYerSails stringByAppendingString:@ " "];
    NSLog(@"%@" , windInYerSails);
    windInYerSails = [windInYerSails stringByAppendingString:inString];
    NSLog(@"%@", windInYerSails);
    windInYerSails = [windInYerSails stringByAppendingFormat:@" %@" , yer];
    NSLog(@"%@", windInYerSails);
    windInYerSails = [windInYerSails stringByAppendingFormat:@" %@!", sails];
    NSLog(@"%@", windInYerSails);
    
    
    // Code along III: IAGO is molting
    NSString *look = @"look";
    NSString *at = @"at";
    NSString *me = @"me";
    NSString *im = @"i'm";
    NSString *molting = @"molting";
    NSLog(@"%@ %@ %@, %@ %@", [look uppercaseString], [at uppercaseString], [me uppercaseString], [im uppercaseString], [molting uppercaseString]);
    
    // Section B: stringByAppendingFormat
    NSString *lookAt = [look stringByAppendingFormat:@" %@", at];
    NSLog(@"%@", lookAt);
    
    NSString *lookAtMe = [lookAt stringByAppendingFormat:@" %@", me];
    NSLog(@"%@", lookAtMe);
    
    lookAtMe = [lookAtMe uppercaseString];
    NSLog(@"%@", lookAtMe);
    
    NSString *imMolting = [NSString stringWithFormat:@"%@ %@", im, molting];
    NSLog(@"%@", imMolting);
    
    imMolting = [imMolting uppercaseString];
    NSLog(@"%@", imMolting);
    
    NSString *lookAtMeImMolting = [lookAtMe stringByAppendingFormat:@", %@!", imMolting];
    NSLog(@"%@", lookAtMeImMolting);
    
    // Section C
    NSString *iagoShout = [NSString stringWithFormat:@"%@ %@ %@, %@ %@!", look, at, me, im, molting];
    NSLog(@"%@", iagoShout);
    NSLog(@"%@", [iagoShout uppercaseString]);
    
    iagoShout = [iagoShout uppercaseString];
    NSLog(@"%@", iagoShout);
    
    
    
    // Do not alter
    return YES;  //
}   ///////////////

@end
