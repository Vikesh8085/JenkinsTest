//
//  JenkinsTestTests.swift
//  JenkinsTestTests
//
//  Created by Vikesh Prasad on 12/08/20.
//  Copyright © 2020 vikeshApps. All rights reserved.
//

import XCTest
@testable import JenkinsTest

class JenkinsTestTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        let i = 111
        XCTAssert(i == 111, "Integer is not equal")
    }
    func testExample2() {
        let i = 112
        XCTAssert(i == 112, "Integer2 is not equal")
    }
    func testExample3() {
        let i = 113
        XCTAssert(i == 113, "Integer1 is not equal")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
