//
//  ObjC_Runtime.m
//  facade_pattern
//
//  Created by Dmitriy Arkhipov on 26.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import "ObjC_Runtime.h"

@implementation ObjC_Runtime

- (void) executeCode {
    
    NSLog(@"ObjC_Runtime: Выполенение приложения");
}

- (void) undoExecuteCode {
    
    NSLog(@"ObjC_Runtime: Завершение работы приложения");
}

@end
