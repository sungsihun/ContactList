//
//  ContactList.m
//  ContactList
//
//  Created by NICE on 2018-07-31.
//  Copyright © 2018 NICE. All rights reserved.
//

#import "ContactList.h"

@implementation ContactList

- (instancetype)init {
    if (self = [super init]) {
        _list = [[NSMutableArray alloc] init];
    }
    return self;
}

- (void)addContact:(Contact *)newContact {
    [self.list addObject:newContact];
}

- (void)showList {
    for (int i=0; i < [self.list count]; i++) {
        Contact *contact = [self.list objectAtIndex:i];
        NSLog(@"%d: %@(%@)", i, contact.name, contact.email);
    }
}

@end
