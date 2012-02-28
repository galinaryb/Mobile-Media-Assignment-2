//
//  Restaurant.h
//  Restaurants
//

#import <Foundation/Foundation.h>

@interface Restaurant : NSObject
{
    NSString* address;
    NSString* phoneNumber;
    NSString* name;
    NSString* cuisineType;
    NSString* chefName;
    int yearOpened;
  
   
   
}


@property(readwrite, strong) NSString* address;
@property(readwrite, strong) NSString* phoneNumber;
@property(readwrite, strong) NSString* name;
@property(readwrite, strong) NSString* cuisineType;
@property(readwrite, strong) NSString* chefName;
@property(readwrite) int yearOpened;

-(int) age;


@end
