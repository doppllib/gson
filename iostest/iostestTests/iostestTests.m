//
//  iostestTests.m
//  iostestTests
//
//  Created by Kevin Galligan on 1/18/17.
//  Copyright © 2017 Kevin Galligan. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "OneTestComponent.h"

@interface iostestTests : XCTestCase

@end

@implementation iostestTests

- (void)testExample {
//    XCTAssertEqual([OneTestComponent runATestWithNSString:@"com.google.gson.functional.CollectionTest#testWildcardCollectionField"], 0, "Junit tests failed");
    XCTAssertEqual([OneTestComponent runTests], 0, "Junit tests failed");
    NSLog(@"asdf");
}

@end
