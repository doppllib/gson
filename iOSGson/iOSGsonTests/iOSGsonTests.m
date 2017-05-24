//
//  iOSGsonTests.m
//  iOSGsonTests
//
//  Created by Kachi Nwaobasi on 5/23/17.
//  Copyright © 2017 TouchLab. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "OneTestComponent.h"

@interface iOSGsonTests : XCTestCase

@end

@implementation iOSGsonTests

- (void)testExample {
    
    XCTAssertEqual([OneTestComponent runTests], 0, "Junit tests failed");
    
    
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

@end
