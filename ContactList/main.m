//
//  main.m
//  ContactList
//
//  Created by NICE on 2018-07-31.
//  Copyright © 2018 NICE. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"
#import "Contact.h"
#import "ContactList.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ContactList *list = [[ContactList alloc] init];
        
        while(TRUE) {
            NSLog(@"\n\nWhat would you like to do next? \n new  - Create a new contact list \n list - List all contacts \n quit - Exit Application \n\n");
            
            InputCollector *input = [[InputCollector alloc] init];
            
            
            NSString *menuInput = [input inputForPrompt:@"Enter menu"];
            
            if ([menuInput isEqual:@"new"]) {
                NSString *nameInput = [input inputForPrompt:@"Enter full name"];
                NSString *emailInput = [input inputForPrompt:@"Enter email"];
                
                Contact *contactInput = [[Contact alloc] init:(NSString *)nameInput :(NSString *)emailInput];
                
                [list addContact:contactInput];
                
            } else if ([menuInput isEqual:@"list"]) {
                [list showList];
            } else if ([menuInput isEqual:@"quit"]) {
                break;
            }
        }
    }
    return 0;
}
