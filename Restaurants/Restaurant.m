//
//  Restaurant.m
//  Restaurants
//

#import "Restaurant.h"

@implementation Restaurant
@synthesize address, phoneNumber, name, cuisineType, chefName, age;

- (int) age{
    int answer;
    int yearOpened = 2000;
    int yearNow = 2012;
    
    answer = yearNow-yearOpened;
    return answer;
}

- (id)init {
    self = [super init];
    if (self) {
        name = @"Tabare";
        address = @"221 South 1st Street Brooklyn, NY 11211";
        phoneNumber = @"(347)335-0187";
        cuisineType = @"Peruvian";
        chefName = @"Chef: No Clue";
        age = @"%i (%i years ago)", restaurant.yearOpened, [restaurant age]];
           }
    return self;
}

@end
