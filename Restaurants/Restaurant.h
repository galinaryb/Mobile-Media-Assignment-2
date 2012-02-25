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
   
   
}
 - (NSString*) age;

@property(readwrite, strong) NSString* address;
@property(readwrite, strong) NSString* phoneNumber;
@property(readwrite, strong) NSString* name;
@property(readwrite, strong) NSString* cuisineType;
@property(readwrite, strong) NSString* chefName;



@end
