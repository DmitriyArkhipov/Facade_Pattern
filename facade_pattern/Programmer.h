//
//  Programmer.h
//  facade_pattern
//
//  Created by Dmitriy Arkhipov on 26.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XCodeFacade.h"

@interface Programmer : NSObject

- (void) createApplicationWithXCodeFacade:(XCodeFacade *)xcodeFcd;

@end
