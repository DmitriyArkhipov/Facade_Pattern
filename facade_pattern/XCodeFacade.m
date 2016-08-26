//
//  XCodeFacade.m
//  facade_pattern
//
//  Created by Dmitriy Arkhipov on 26.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import "XCodeFacade.h"

@implementation XCodeFacade

- (instancetype) initWithTextEditor:(TextEditor *)txtEditor Compiler:(Compiler *)compiler Runtime:(ObjC_Runtime *)runtime {
    self = [super init];
    
    if (self) {
        _editor = txtEditor;
        _compiler = compiler;
        _rt = runtime;
    }
    return self;
}

- (void) start {
    
    if (!_editor && !_compiler && !_rt) {
        return;
    }
    
    NSLog(@"XCodeFacade: start");
    
    [_editor createCode];
    [_editor saveCode];
    [_compiler compile];
    [_rt executeCode];
    
}

- (void) stop {

    if (!_editor && !_compiler && !_rt) {
        return;
    }

     NSLog(@"XCodeFacade: stop");
    
    [_rt undoExecuteCode];
}

@end
