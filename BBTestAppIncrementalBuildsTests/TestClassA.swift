//
//  TestClassA.swift
//  BBTestAppIncrementalBuilds
//
//  Created by Chris Stott on 2017-08-14.
//  Copyright © 2017 Chris Stott. All rights reserved.
//

import XCTest
@testable import BBTestAppIncrementalBuilds


class TestClassA: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let a = ClassA()
        assert(a.hello() == "hello from A")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
