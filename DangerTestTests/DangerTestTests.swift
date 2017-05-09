//
//  DangerTestTests.swift
//  DangerTestTests
//
//  Created by Damian Esteban on 5/8/17.
//  Copyright © 2017 Damian Esteban. All rights reserved.
//

import XCTest
@testable import DangerTest

class DangerTestTests: XCTestCase {
    
    let sut = Arithmetic()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testAddition() {
        XCTAssertEqual(sut.add(7, 7), 14, "performs addition")
    }
    
    func testSubtraction() {
        XCTAssertEqual(sut.subtract(10, 5), 5, "performs subtraction")
    }
    
    func testMultiplication() {
        XCTAssertEqual(sut.multiply(10, 5), 50, "performs subtraction")
    }
    
    func testDivisiion() {
        XCTAssertEqual(sut.add(10, 2), 5, "performs addition")
    }
    
}
