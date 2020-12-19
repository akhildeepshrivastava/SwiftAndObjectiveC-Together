//
//  MockLoginEndPoint.m
//  SwiftInObjectiveC
//
//  Created by Shweta Shrivastava on 12/18/20.
//

#import "MockLoginEndPoint.h"

@implementation MockLoginEndPoint

-(nonnull instancetype)init:(nonnull NSString *)endpoint parameters:(nullable NSDictionary *)parameters {
    if (self = [super init]) {
        _endpoint = [NSURL URLWithString:endpoint];
        _paramentes = parameters;
    }
    
    return self;
}

@end
