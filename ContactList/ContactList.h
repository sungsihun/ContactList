//
//  ContactList.h
//  ContactList
//
//  Created by NICE on 2018-07-31.
//  Copyright © 2018 NICE. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contact.h"

@interface ContactList : NSObject

@property (nonatomic)NSMutableArray *list;

- (instancetype)init;
- (void)addContact:(Contact *)newContact;


@end
