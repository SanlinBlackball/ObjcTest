//
//  main.m
//  objcBuildDemo
//
//  Created by 林志清 on 2024/11/8.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>
#import "Animal.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        Animal *obj  = [[Animal alloc]init];
        NSLog(@"%zd", class_getInstanceSize(obj.class));
    }
    return 0;
}
