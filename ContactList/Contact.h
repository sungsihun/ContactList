//
//  Contact.h
//  ContactList
//
//  Created by NICE on 2018-07-31.
//  Copyright © 2018 NICE. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Contact : NSObject

@property (nonatomic, assign)NSString *name;
@property (nonatomic, assign)NSString *email;

- (instancetype)init:(NSString *)nameInput :(NSString *)emailInput;

@end
