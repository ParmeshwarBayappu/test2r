//
//  main.m
//  ProdFirstObjC
//
//  Created by Parmesh Bayappu on 9/17/14.
//
//

#import <Foundation/Foundation.h>

@interface World : NSObject
{
}
@end

@implementation World

-World
{
    NSLog(@"Hellow World from Class!");
    NSLog(@"Line 2");
    return 0;
}
@end

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        NSLog(@"Second Line from Obj C");
        
        World * world = [[World alloc] init];
        [world World];
        
    }
    return 0;
}

	