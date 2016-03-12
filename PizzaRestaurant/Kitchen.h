//
//  Kitchen.h
//  PizzaRestaurant
//
//  Created by Steven Masuch on 2014-07-19.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pizza.h"

@class Pizza;

@interface Kitchen : NSObject

- (Pizza *)makePizzaWithSize:(PizzaSizes)size toppings:(NSArray *)toppings;



@end
