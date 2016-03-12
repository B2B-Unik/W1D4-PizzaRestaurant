//
//  Pizza.h
//  PizzaRestaurant
//
//  Created by Sergio Martinez on 2016-03-11.
//  Copyright © 2016 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum unichar {
    
    small = 's',
    medium = 'm',
    large = 'l'

}PizzaSizes;

@interface Pizza : NSObject

@property (nonatomic) PizzaSizes sizes;
@property (nonatomic) NSArray *toppings;

- (instancetype)initWithSize:(PizzaSizes)aSize andTopping:(NSArray *)toppings;

- (void)sizeOfPizza;

- (void)pizzaToppings;



@end
