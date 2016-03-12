//
//  Pizza.m
//  PizzaRestaurant
//
//  Created by Sergio Martinez on 2016-03-11.
//  Copyright © 2016 Lighthouse Labs. All rights reserved.
//

#import "Pizza.h"

@implementation Pizza

- (instancetype)initWithSize:(PizzaSizes)aSize andTopping:(NSArray *)toppings
{
    self = [super init];
    if (self) {
        
        self.sizes = aSize;
        self.toppings = [[NSArray alloc] initWithArray:toppings];
        
    }
    return self;
}

- (void)sizeOfPizza {
    
    int valueOfPizzaSize = self.sizes;

    NSLog(@"The pizza size is %i", valueOfPizzaSize);

}

- (void)pizzaToppings {
    
    for (NSString *dToppings in self.toppings) {
        
        NSLog(@"The pizza toppings are %@", dToppings);
    }
}


@end
