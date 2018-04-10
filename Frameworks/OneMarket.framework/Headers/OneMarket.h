@import Foundation;

@interface OneMarket : NSObject

/* Starts all services */
+ (void)startWithAppId:(NSString *)appId appKey:(NSString *)appKey;

+ (void)stop;

+ (void)sendUserMetadata:(NSString *)emailAddress
                userName:(NSString *)userName
             phoneNumber:(NSString *)phoneNumber
              postalCode:(NSString *)postalCode
           loyaltyNumber:(NSString *)loyaltyNumber
         otherProperties:(NSDictionary *)otherProperties;

@end
