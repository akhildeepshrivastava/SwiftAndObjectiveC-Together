//
//  ViewController.m
//  SwiftInObjectiveC
//
//  Created by Shweta Shrivastava on 12/18/20.
//

#import "ViewController.h"
#import "SwiftInObjectiveC-Swift.h"
#import "MockLoginEndPoint.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    MockLoginEndPoint *mockEndPoint = [[MockLoginEndPoint alloc] init:@"https://stackoverflow.com" parameters:nil];
    
    MockAPIClient *client = [MockAPIClient new];
    [client executeRequestWith:mockEndPoint];
    // Do any additional setup after loading the view.
    
}


@end
