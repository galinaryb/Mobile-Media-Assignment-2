//
//  Restaurant.m
//  Restaurants
//

#import "Restaurant.h"

@implementation Restaurant
@synthesize address, name, cuisineType, chefName;

- (id)init {
    self = [super init];
    if (self) {
        name = @"Tabare";
        address = @"221 South 1st Street Brooklyn, NY 11211";
        cuisineType = @"Peruvian";
        chefName = @"No Clue";
    }
    return self;
}



@end
