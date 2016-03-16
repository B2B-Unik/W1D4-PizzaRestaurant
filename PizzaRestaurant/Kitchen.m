//
//  Kitchen.m
//  PizzaRestaurant
//
//  Created by Steven Masuch on 2014-07-19.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import "Kitchen.h"
#import "KitchenDelegate.h"

@implementation Kitchen


- (Pizza *)makePizzaWithSize:(PizzaSizes)size toppings:(NSArray *)toppings
{
    if (self.delegate) {
        
        [self.delegate kitchen:self shouldMakePizzaOfSize:size andToppings:toppings];
        [self.delegate kitchenShouldUpgradeOrder:self];
        
        Pizza *newPizza = [[Pizza alloc] initWithSize:size andTopping:toppings];
        [newPizza sizeOfPizza];
        [newPizza pizzaToppings];
     
        return newPizza;
    
    }
    
    if (![self.delegate kitchen:self shouldMakePizzaOfSize:size andToppings:toppings]) {
        
        return nil;
    
    }
    
    
}

@end
