//
//  ObjC_Runtime.h
//  facade_pattern
//
//  Created by Dmitriy Arkhipov on 26.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ObjC_Runtime : NSObject

- (void) executeCode;
- (void) undoExecuteCode;

@end
