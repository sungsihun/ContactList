//
//  InputCollector.m
//  ContactList
//
//  Created by NICE on 2018-07-31.
//  Copyright © 2018 NICE. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector

- (NSString *)inputForPrompt:(NSString *)promptString {
    NSLog(@"%@", promptString);
    
    char inputChar[255];
    
    fgets(inputChar, 255, stdin);
    
    NSString *inputString = [NSString stringWithUTF8String:inputChar];
    
    inputString = [inputString stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    
    return inputString;
    
}


@end
