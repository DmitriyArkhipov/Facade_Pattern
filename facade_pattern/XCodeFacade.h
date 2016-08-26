//
//  XCodeFacade.h
//  facade_pattern
//
//  Created by Dmitriy Arkhipov on 26.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TextEditor.h"
#import "Compiler.h"
#import "ObjC_Runtime.h"

@interface XCodeFacade : NSObject

@property (strong, nonatomic) TextEditor *editor;
@property (strong, nonatomic) Compiler *compiler;
@property (strong, nonatomic) ObjC_Runtime *rt;

- (instancetype) initWithTextEditor:(TextEditor *)txtEditor Compiler:(Compiler *)compiler Runtime:(ObjC_Runtime *)runtime;

- (void) start;
- (void) stop;

@end
