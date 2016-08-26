//
//  ViewController.m
//  facade_pattern
//
//  Created by Dmitriy Arkhipov on 26.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import "ViewController.h"
#import "Programmer.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    TextEditor *txtEditor = [[TextEditor alloc] init];
    
    Compiler *compiler = [[Compiler alloc] init];
    
    ObjC_Runtime *rt = [[ObjC_Runtime alloc] init];
    
    XCodeFacade *xcode = [[XCodeFacade alloc] initWithTextEditor:txtEditor Compiler:compiler Runtime:rt];
    
    Programmer *programmer = [[Programmer alloc] init];
    
    [programmer createApplicationWithXCodeFacade:xcode];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
