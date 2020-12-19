//
//  MockLoginEndPoint.h
//  SwiftInObjectiveC
//
//  Created by Shweta Shrivastava on 12/18/20.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MockLoginEndPoint : NSObject

@property(nullable, nonatomic, strong) NSDictionary *paramentes;
@property(nonnull, nonatomic, strong) NSURL *endpoint;

-(nonnull instancetype)init:(nonnull NSString *)endpoint parameters:(nullable NSDictionary *)parameters;

@end

NS_ASSUME_NONNULL_END
