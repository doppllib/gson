//
//  iosTests.swift
//  iosTests
//
//  Created by Kevin Galligan on 11/26/17.
//  Copyright © 2017 doppl. All rights reserved.
//

import XCTest
@testable import ios
import testj2objclib

class iosTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testJ2objcCode() {
        XCTAssertEqual(CoTouchlabDopplTestingDopplJunitTestHelper.runResource(with: "j2objcTests.txt"), 0)
    }
    
}
