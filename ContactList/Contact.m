//
//  Contact.m
//  ContactList
//
//  Created by NICE on 2018-07-31.
//  Copyright © 2018 NICE. All rights reserved.
//

#import "Contact.h"

@implementation Contact

- (instancetype)init:(NSString *)nameInput :(NSString *)emailInput {
    _name = nameInput;
    _email = emailInput;
    return self;
}

@end
