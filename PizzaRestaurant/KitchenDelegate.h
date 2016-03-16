//
//  KitchenDelegate.h
//  PizzaRestaurant
//
//  Created by Sergio Martinez on 2016-03-15.
//  Copyright © 2016 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Kitchen.h"

@protocol KitchenDelegate <NSObject>

- (BOOL)kitchen:(Kitchen*)kitchen shouldMakePizzaOfSize:(PizzaSizes)size andToppings:(NSArray*)toppings;

- (BOOL)kitchenShouldUpgradeOrder:(Kitchen*)kitchen;

@optional

- (void)kitchenDidMakePizza:(Pizza*)pizza;

@end
