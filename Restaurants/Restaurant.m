//
//  Restaurant.m
//  Restaurants
//

#import "Restaurant.h"

@implementation Restaurant
@synthesize address, phoneNumber, name, cuisineType, chefName;

- (id)init {
    self = [super init];
    if (self) {
        name = @"Tabare";
        address = @"221 South 1st Street Brooklyn, NY 11211";
        phoneNumber = @"(347)335-0187";
        cuisineType = @"Peruvian";
        chefName = @"Chef: No Clue";
    }
    return self;
}



@end
