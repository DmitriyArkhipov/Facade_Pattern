//
//  Programmer.m
//  facade_pattern
//
//  Created by Dmitriy Arkhipov on 26.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import "Programmer.h"

@implementation Programmer

- (void) createApplicationWithXCodeFacade:(XCodeFacade *)xcodeFcd {

    NSLog(@"Programmer: создает приложение.");
    
    [xcodeFcd start];
    [xcodeFcd stop];

}

@end
