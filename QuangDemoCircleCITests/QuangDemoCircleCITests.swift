//
//  QuangDemoCircleCITests.swift
//  QuangDemoCircleCITests
//
//  Created by ea on 7/3/18.
//  Copyright © 2018 ea. All rights reserved.
//

import XCTest
@testable import QuangDemoCircleCI

class QuangDemoCircleCITests: XCTestCase {
    var vc: ViewController!
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        vc = ViewController()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        vc = nil
        super.tearDown()
    }
    
    func testValidate() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertFalse(vc.validateData(email: ""))
        XCTAssertTrue(vc.validateData(email: "abc@123.com"))
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
