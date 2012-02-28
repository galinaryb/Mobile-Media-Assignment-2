//
//  Restaurant.m
//  Restaurants
//

#import "Restaurant.h"

@implementation Restaurant
@synthesize address, phoneNumber, name, cuisineType, chefName, yearOpened;



- (id)init {
    self = [super init];
    if (self) {
        name = @"Tabare";
        address = @"221 South 1st Street Brooklyn, NY 11211";
        phoneNumber = @"(347)335-0187";
        cuisineType = @"Peruvian";
        chefName = @"Chef: No Clue";
        yearOpened = 2000;
    }
    return self;
}

-(int) age
{
    return 2012-yearOpened;
}

@end
